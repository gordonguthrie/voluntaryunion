#!/bin/bash
wkhtmltopdf --javascript-delay 400 \
http://localhost:5000/index.html \
http://localhost:5000/draft_bill/Contents.html \
http://localhost:5000/draft_bill/Part_III_Procedures_Of_The_Constitutional_Convention.html \
http://localhost:5000/draft_bill/Part_II_The_Constitutional_Convention.html \
http://localhost:5000/draft_bill/Part_IV_Excepted_Matters.html \
http://localhost:5000/draft_bill/Part_I_Preliminary.html \
http://localhost:5000/draft_bill/Part_VII_Miscellaneous.html \
http://localhost:5000/draft_bill/Part_VI_Ratification.html \
http://localhost:5000/draft_bill/Part_V_The_Commonwealth_Crown_Colonies_Dependent_Territories_etc.html \
http://localhost:5000/draft_bill/Preface.html \
http://localhost:5000/draft_bill/Schedule_D_Form_Of_Oath_Or_Affirmation.html \
http://localhost:5000/draft_bill/Schedule_E_Electoral_Regions.html \
http://localhost:5000/draft_bill/Schedule_F_Amendments_To_The_Representation_Of_The_Peoples_Act_1983.html  \
http://localhost:5000/explanatory_notes/Explanatory_Notes_Contents.html \
http://localhost:5000/explanatory_notes/Explanatory_Notes_Preface.html \
http://localhost:5000/explanatory_notes/Explanatory_Notes_To_Part_III_Procedures_Of_The_Constitutional_Convention.html \
http://localhost:5000/explanatory_notes/Explanatory_Notes_To_Part_II_The_Constitutional_Convention.html \
http://localhost:5000/explanatory_notes/Explanatory_Notes_To_Part_IV_Excepted_Matters.html \
http://localhost:5000/explanatory_notes/Explanatory_Notes_To_Part_I_Preliminary.html \
http://localhost:5000/explanatory_notes/Explanatory_Notes_To_Part_VII_Miscellaneous.html \
http://localhost:5000/explanatory_notes/Explanatory_Notes_To_Part_VI_Ratification.html \
http://localhost:5000/explanatory_notes/Explanatory_Notes_To_Part_V_The_Commonwealth_Crown_Colonies_Dependent_Territories_etc.html \
http://localhost:5000/explanatory_notes/Explanatory_Notes_To_Schedule_A_Welsh_Version.html \
http://localhost:5000/explanatory_notes/Explanatory_Notes_To_Schedule_B_Ulster_Scots_Version.html \
http://localhost:5000/explanatory_notes/Explanatory_Notes_To_Schedule_C_Irish_Version.html \
http://localhost:5000/explanatory_notes/Explanatory_Notes_To_Schedule_D_Form_Of_Oath_Or_Affirmation.html \
http://localhost:5000/explanatory_notes/Explanatory_Notes_To_Schedule_E_Electoral_Regions.html \
http://localhost:5000/explanatory_notes/Explanatory_Notes_To_Schedule_F_Amendments_To_The_Representation_Of_The_Peoples_Act_1983.html \
constitution_act.pdf