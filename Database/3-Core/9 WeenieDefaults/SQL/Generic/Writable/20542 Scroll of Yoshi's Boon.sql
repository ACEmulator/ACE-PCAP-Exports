DELETE FROM `weenie` WHERE `class_Id` = 20542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20542, 'scrollitemexpertiseother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20542,   1,       8192) /* ItemType - Writable */
     , (20542,   2,         78) /* CreatureType - Fiun */
     , (20542,   5,         30) /* EncumbranceVal */
     , (20542,  16,          8) /* ItemUseable - Contained */
     , (20542,  19,       2000) /* Value */
     , (20542,  25,        115) /* Level */
     , (20542,  28,        275) /* ArmorLevel */
     , (20542,  36,       9999) /* ResistMagic */
     , (20542,  65,        101) /* Placement - Resting */
     , (20542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20542, 105,          6) /* ItemWorkmanship */
     , (20542, 106,        208) /* ItemSpellcraft */
     , (20542, 107,        856) /* ItemCurMana */
     , (20542, 108,        856) /* ItemMaxMana */
     , (20542, 109,        208) /* ItemDifficulty */
     , (20542, 110,          0) /* ItemAllegianceRankLimit */
     , (20542, 113,          1) /* Gender - Male */
     , (20542, 115,          0) /* ItemSkillLevelLimit */
     , (20542, 131,         62) /* MaterialType - Pyreal */
     , (20542, 158,          2) /* WieldRequirements - RawSkill */
     , (20542, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (20542, 160,        350) /* WieldDifficulty */
     , (20542, 172,          5) /* AppraisalLongDescDecoration */
     , (20542, 177,          2) /* GemCount */
     , (20542, 178,         38) /* GemType */
     , (20542, 188,          2) /* HeritageGroup - Gharundim */
     , (20542, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20542,   1, False) /* Stuck */
     , (20542,  11, True ) /* IgnoreCollisions */
     , (20542,  13, True ) /* Ethereal */
     , (20542,  14, True ) /* GravityStatus */
     , (20542,  19, True ) /* Attackable */
     , (20542,  22, True ) /* Inscribable */
     , (20542, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20542,   5, -0.0416666666666667) /* ManaRate */
     , (20542,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20542,  14,       1) /* ArmorModVsPierce */
     , (20542,  15,       1) /* ArmorModVsBludgeon */
     , (20542,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20542,  17, 0.653350710868835) /* ArmorModVsFire */
     , (20542,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20542,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20542,  39,     1.5) /* DefaultScale */
     , (20542, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20542,   1, 'Scroll of Yoshi''s Boon') /* Name */
     , (20542,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20542,  16, 'Inscribed spell: Yoshi''s Boon
Increases the target''s Item Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20542,   1,   33554826) /* Setup */
     , (20542,   8,  100676477) /* Icon */
     , (20542,   9,   83890456) /* EyesTexture */
     , (20542,  10,   83890536) /* NoseTexture */
     , (20542,  11,   83890666) /* MouthTexture */
     , (20542,  15,   67117001) /* HairPalette */
     , (20542,  16,   67109567) /* EyesPalette */
     , (20542,  17,   67109555) /* SkinPalette */
     , (20542,  22,  872415275) /* PhysicsEffectTable */
     , (20542,  28,       2250) /* Spell */
     , (20542, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20542, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20542,   2, 3698082923) /* Container */
     , (20542, 8000, 3698082874) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20542,   1, 210, 0, 0) /* Strength */
     , (20542,   2, 140, 0, 0) /* Endurance */
     , (20542,   3, 200, 0, 0) /* Quickness */
     , (20542,   4, 210, 0, 0) /* Coordination */
     , (20542,   5, 160, 0, 0) /* Focus */
     , (20542,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20542,   1,   460, 0, 0, 460) /* MaxHealth */
     , (20542,   3,   320, 0, 0, 320) /* MaxStamina */
     , (20542,   5,   130, 0, 0, 101) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20542,   169,      2) 
     , (20542,  1485,      2) 
     , (20542,  1486,      2) 
     , (20542,  1515,      2) 
     , (20542,  2250,      2) 
     , (20542,  2505,      2) 
     , (20542,  2779,      2) ;
