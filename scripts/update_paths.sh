#!/bin/bash
for file in index.html documentation.html release-notes.html waiting-list.html templates.html; do
  echo "Updating paths in $file"
  # CSS
  sed -i '' 's/href="style.css/href="assets\/css\/style.css/g' "$file"
  
  # Images
  sed -i '' 's/href="icon.jpg/href="assets\/images\/icon.jpg/g' "$file"
  sed -i '' 's/src="logo-ultra.png/src="assets\/images\/logo-ultra.png/g' "$file"
  sed -i '' 's/src="icon.jpg/src="assets\/images\/icon.jpg/g' "$file"
  sed -i '' 's/src="mappify.png/src="assets\/images\/mappify.png/g' "$file"
  sed -i '' 's/src="assessment-weighting.png/src="assets\/images\/assessment-weighting.png/g' "$file"
  sed -i '' 's/src="color-scheme-customization.png/src="assets\/images\/color-scheme-customization.png/g' "$file"
  sed -i '' 's/src="curriculum-heatmap.png/src="assets\/images\/curriculum-heatmap.png/g' "$file"
  sed -i '' 's/src="curriculum-dashboard.png/src="assets\/images\/curriculum-dashboard.png/g' "$file"
  sed -i '' 's/src="bloom-matrix.png/src="assets\/images\/bloom-matrix.png/g' "$file"
  sed -i '' 's/src="constructive-alignment.png/src="assets\/images\/constructive-alignment.png/g' "$file"
  sed -i '' 's/src="taxonomy-frameworks.png/src="assets\/images\/taxonomy-frameworks.png/g' "$file"
  sed -i '' 's/src="og-image.png/src="assets\/images\/og-image.png/g' "$file"
  
  # Videos and posters
  sed -i '' 's/src="mappy-demo.mp4/src="assets\/videos\/mappy-demo.mp4/g' "$file"
  sed -i '' 's/poster="mappy-demo-poster.jpg/poster="assets\/images\/mappy-demo-poster.jpg/g' "$file"
  sed -i '' 's/src="elective-scenarios.mp4/src="assets\/videos\/elective-scenarios.mp4/g' "$file"
  sed -i '' 's/poster="elective-scenarios-poster.jpg/poster="assets\/images\/elective-scenarios-poster.jpg/g' "$file"
  sed -i '' 's/src="curriculum-frameworks.mp4/src="assets\/videos\/curriculum-frameworks.mp4/g' "$file"
  sed -i '' 's/poster="curriculum-frameworks-poster.jpg/poster="assets\/images\/curriculum-frameworks-poster.jpg/g' "$file"
  
  # Data templates
  sed -i '' 's/href="course_level_analysis_of_competencies.xlsx/href="assets\/data\/course_level_analysis_of_competencies.xlsx/g' "$file"
  sed -i '' 's/href="course_level_analysis_of_ai_impact.xlsx/href="assets\/data\/course_level_analysis_of_ai_impact.xlsx/g' "$file"
  sed -i '' 's/href="course_level_analysis_of_sdg.xlsx/href="assets\/data\/course_level_analysis_of_sdg.xlsx/g' "$file"
  sed -i '' 's/href="course_level_analysis_of_wellbeing_and_belonging.xlsx/href="assets\/data\/course_level_analysis_of_wellbeing_and_belonging.xlsx/g' "$file"
done
