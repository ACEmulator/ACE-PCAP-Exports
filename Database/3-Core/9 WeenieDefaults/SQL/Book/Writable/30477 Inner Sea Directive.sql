DELETE FROM `weenie` WHERE `class_Id` = 30477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30477, 'notevirindiinnerseadirective', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30477,   1,       8192) /* ItemType - Writable */
     , (30477,   5,          5) /* EncumbranceVal */
     , (30477,  16,          8) /* ItemUseable - Contained */
     , (30477,  19,          0) /* Value */
     , (30477,  28,        504) /* ArmorLevel */
     , (30477,  36,       9999) /* ResistMagic */
     , (30477,  44,         37) /* Damage */
     , (30477,  45,       1024) /* DamageType - Nether */
     , (30477,  47,          4) /* AttackType - Slash */
     , (30477,  48,         45) /* WeaponSkill - LightWeapons */
     , (30477,  49,         34) /* WeaponTime */
     , (30477,  65,        101) /* Placement - Resting */
     , (30477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30477, 105,          6) /* ItemWorkmanship */
     , (30477, 106,        323) /* ItemSpellcraft */
     , (30477, 107,       1634) /* ItemCurMana */
     , (30477, 108,       1634) /* ItemMaxMana */
     , (30477, 109,        261) /* ItemDifficulty */
     , (30477, 110,          0) /* ItemAllegianceRankLimit */
     , (30477, 115,          0) /* ItemSkillLevelLimit */
     , (30477, 131,         63) /* MaterialType - Silver */
     , (30477, 158,          2) /* WieldRequirements - RawSkill */
     , (30477, 159,         43) /* WieldSkilltype - VoidMagic */
     , (30477, 160,        355) /* WieldDifficulty */
     , (30477, 172,          5) /* AppraisalLongDescDecoration */
     , (30477, 174,          2) /* AppraisalPages */
     , (30477, 175,          2) /* AppraisalMaxPages */
     , (30477, 176,          7) /* AppraisalItemSkill */
     , (30477, 177,          4) /* GemCount */
     , (30477, 178,         47) /* GemType */
     , (30477, 353,          4) /* WeaponType - Mace */
     , (30477, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30477,   1, False) /* Stuck */
     , (30477,  11, True ) /* IgnoreCollisions */
     , (30477,  13, True ) /* Ethereal */
     , (30477,  14, True ) /* GravityStatus */
     , (30477,  19, True ) /* Attackable */
     , (30477, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30477,   5, -0.0555555555555556) /* ManaRate */
     , (30477,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (30477,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (30477,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (30477,  16,       1) /* ArmorModVsCold */
     , (30477,  17, 0.600000023841858) /* ArmorModVsFire */
     , (30477,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (30477,  19,       1) /* ArmorModVsElectric */
     , (30477,  21,       0) /* WeaponLength */
     , (30477,  22,    0.32) /* DamageVariance */
     , (30477,  26,       0) /* MaximumVelocity */
     , (30477,  29,    1.09) /* WeaponDefense */
     , (30477,  54,       1) /* UseRadius */
     , (30477,  62,    1.06) /* WeaponOffense */
     , (30477,  63,       1) /* DamageMod */
     , (30477, 144,    0.07) /* ManaConversionMod */
     , (30477, 152,    1.11) /* ElementalDamageMod */
     , (30477, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30477,   1, 'Inner Sea Directive') /* Name */
     , (30477,  14, 'This item is used in brewing.') /* Use */
     , (30477,  15, 'A well-written note.') /* ShortDesc */
     , (30477,  16, 'The saliva from a creature of the Tusker persuasion.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30477,   1,   33554773) /* Setup */
     , (30477,   3,  536870932) /* SoundTable */
     , (30477,   8,  100668176) /* Icon */
     , (30477,  22,  872415275) /* PhysicsEffectTable */
     , (30477, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (30477, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30477,   2, 1343215098) /* Container */
     , (30477, 8000, 2224240378) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30477,  1450,      2) 
     , (30477,  1480,      2) 
     , (30477,  1486,      2) 
     , (30477,  1516,      2) 
     , (30477,  1562,      2) 
     , (30477,  1616,      2) 
     , (30477,  1627,      2) 
     , (30477,  2108,      2) 
     , (30477,  2113,      2) 
     , (30477,  2539,      2) 
     , (30477,  2549,      2) 
     , (30477,  2555,      2) 
     , (30477,  2580,      2) 
     , (30477,  2582,      2) 
     , (30477,  5355,      2) ;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30477, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30477, 0, 4294967295, 'Central Overseer', 'Password is cheese', False, 'Incursion of the Burun has diverted the attention of the Isparians. They become increasingly fragmented as these new threats encroach on their lands. If intelligence is to be believed, yet another threat from the north shall soon shatter their fragile kingdom even further. The time to harness the power of the Inner Eye has come to pass.

You have been tasked with a most significant purpose. You shall maintain your position until such time as the
')
     , (30477, 1, 4294967295, 'Central Overseer', 'Password is cheese', False, 'collection is complete. Expect assault from the ever-predictable Isparians. Provide some trinket to occupy their minds. When the heat of the Eye has been collected, operations will cease.
');
