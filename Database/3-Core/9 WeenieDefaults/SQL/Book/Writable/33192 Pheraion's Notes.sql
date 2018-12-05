DELETE FROM `weenie` WHERE `class_Id` = 33192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33192, 'ace33192-pheraionsnotes', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33192,   1,       8192) /* ItemType - Writable */
     , (33192,   2,         89) /* CreatureType - Mukkir */
     , (33192,   5,         10) /* EncumbranceVal */
     , (33192,  16,          8) /* ItemUseable - Contained */
     , (33192,  19,          0) /* Value */
     , (33192,  25,        215) /* Level */
     , (33192,  28,        152) /* ArmorLevel */
     , (33192,  36,       9999) /* ResistMagic */
     , (33192,  44,         40) /* Damage */
     , (33192,  45,         16) /* DamageType - Fire */
     , (33192,  47,          1) /* AttackType - Punch */
     , (33192,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33192,  49,         16) /* WeaponTime */
     , (33192,  65,        101) /* Placement - Resting */
     , (33192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33192, 105,          6) /* ItemWorkmanship */
     , (33192, 106,        298) /* ItemSpellcraft */
     , (33192, 107,        872) /* ItemCurMana */
     , (33192, 108,        872) /* ItemMaxMana */
     , (33192, 109,        154) /* ItemDifficulty */
     , (33192, 110,          0) /* ItemAllegianceRankLimit */
     , (33192, 115,        318) /* ItemSkillLevelLimit */
     , (33192, 131,         60) /* MaterialType - Gold */
     , (33192, 158,          2) /* WieldRequirements - RawSkill */
     , (33192, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (33192, 160,        350) /* WieldDifficulty */
     , (33192, 172,          5) /* AppraisalLongDescDecoration */
     , (33192, 174,          3) /* AppraisalPages */
     , (33192, 175,          3) /* AppraisalMaxPages */
     , (33192, 176,         44) /* AppraisalItemSkill */
     , (33192, 177,          2) /* GemCount */
     , (33192, 178,         39) /* GemType */
     , (33192, 353,          1) /* WeaponType - Unarmed */
     , (33192, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33192,   1, False) /* Stuck */
     , (33192,  11, True ) /* IgnoreCollisions */
     , (33192,  13, True ) /* Ethereal */
     , (33192,  14, True ) /* GravityStatus */
     , (33192,  19, True ) /* Attackable */
     , (33192, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33192,   5, -0.0555555555555556) /* ManaRate */
     , (33192,  13, 1.60000002384186) /* ArmorModVsSlash */
     , (33192,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (33192,  15,     1.5) /* ArmorModVsBludgeon */
     , (33192,  16,       1) /* ArmorModVsCold */
     , (33192,  17, 1.60000002384186) /* ArmorModVsFire */
     , (33192,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33192,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (33192,  21,       0) /* WeaponLength */
     , (33192,  22,    0.53) /* DamageVariance */
     , (33192,  26,       0) /* MaximumVelocity */
     , (33192,  29,    1.13) /* WeaponDefense */
     , (33192,  39, 1.22000002861023) /* DefaultScale */
     , (33192,  54, 0.300000011920929) /* UseRadius */
     , (33192,  62,    1.14) /* WeaponOffense */
     , (33192,  63,       1) /* DamageMod */
     , (33192, 144,    0.07) /* ManaConversionMod */
     , (33192, 152,    1.03) /* ElementalDamageMod */
     , (33192, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33192,   1, 'Pheraion''s Notes') /* Name */
     , (33192,  14, 'Use this item to read it.') /* Use */
     , (33192,  15, 'A set of notes belonging to the Raven Hand Diviner, Pheraion.') /* ShortDesc */
     , (33192,  16, 'Flaming Nekode of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33192,   1,   33554773) /* Setup */
     , (33192,   3,  536870932) /* SoundTable */
     , (33192,   8,  100674008) /* Icon */
     , (33192,  22,  872415275) /* PhysicsEffectTable */
     , (33192, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (33192, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (33192, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33192,   2, 1879584774) /* Container */
     , (33192, 8000, 2441806787) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33192,   1, 500, 0, 0) /* Strength */
     , (33192,   2, 450, 0, 0) /* Endurance */
     , (33192,   3, 400, 0, 0) /* Quickness */
     , (33192,   4, 420, 0, 0) /* Coordination */
     , (33192,   5, 320, 0, 0) /* Focus */
     , (33192,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33192,   1,  3725, 0, 0, 3725) /* MaxHealth */
     , (33192,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (33192,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33192,   779,      2) 
     , (33192,  1354,      2) 
     , (33192,  1486,      2) 
     , (33192,  1574,      2) 
     , (33192,  1592,      2) 
     , (33192,  2087,      2) 
     , (33192,  2092,      2) 
     , (33192,  2096,      2) 
     , (33192,  2102,      2) 
     , (33192,  2108,      2) 
     , (33192,  2526,      2) 
     , (33192,  2545,      2) 
     , (33192,  2556,      2) 
     , (33192,  2605,      2) 
     , (33192,  2617,      2) 
     , (33192,  2620,      2) ;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (33192, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (33192, 0, 4294967295, 'Diviner Pheraion', 'Password is cheese', False, 'Our preparations are nearly complete.  We almost made a critical mistake by putting all of our eggs in one basket, as it were.  We had pursued information on rousing Grael''s lieutenant, Targor, following the logic that he would have further information on how to free or contact Grael.  The information provided by our new "allies" of the Rossu Morta showed us a different and more effective path.  As soon as we analyzed Dardante''s research notes, we were able to re-focus our energies, and I am confident we are on the correct path to Grael.
')
     , (33192, 1, 4294967295, 'Diviner Pheraion', 'Password is cheese', False, 'Final preparations are now underway at the ritual site, under the personal supervision of Pontifex Maegris.  It took a great deal of courage and ingenuity on the part of our militant brethren to find and secure the ordained location.  Not all of them came back, and not all of those who did come back were whole in mind and body.  We shall add their names to the litany and their heart''s blood to the sacrifice we prepare for Grael.
')
     , (33192, 2, 4294967295, 'Diviner Pheraion', 'Password is cheese', False, 'Our next priority must be the security of the ritual.  We have concealed the ritual location from Dardante, and have fed misdirection to his mob of simple-minded torturers and murderers, as they once deceived us.  We must be careful not to dwell upon our anger at the elaborate hoax perpetrated upon us by Dardante''s minions.  It would only add to the energy we have already wasted.  We must concentrate on Grael.  We can worry about vengeance when we have joined ourselves to the Black Spear.
');
