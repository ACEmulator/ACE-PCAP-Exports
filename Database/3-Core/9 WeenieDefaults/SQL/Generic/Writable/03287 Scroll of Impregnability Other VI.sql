DELETE FROM `weenie` WHERE `class_Id` = 3287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3287, 'scrollimpregnabilityother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3287,   1,       8192) /* ItemType - Writable */
     , (3287,   2,         20) /* CreatureType - Wisp */
     , (3287,   5,         30) /* EncumbranceVal */
     , (3287,  16,          8) /* ItemUseable - Contained */
     , (3287,  19,       1000) /* Value */
     , (3287,  25,        115) /* Level */
     , (3287,  28,        328) /* ArmorLevel */
     , (3287,  36,       9999) /* ResistMagic */
     , (3287,  65,        101) /* Placement - Resting */
     , (3287,  91,          1) /* MaxStructure */
     , (3287,  92,          1) /* Structure */
     , (3287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3287, 105,          6) /* ItemWorkmanship */
     , (3287, 106,        231) /* ItemSpellcraft */
     , (3287, 107,       1214) /* ItemCurMana */
     , (3287, 108,       1214) /* ItemMaxMana */
     , (3287, 109,         85) /* ItemDifficulty */
     , (3287, 110,          0) /* ItemAllegianceRankLimit */
     , (3287, 115,        175) /* ItemSkillLevelLimit */
     , (3287, 117,        250) /* ItemManaCost */
     , (3287, 131,         58) /* MaterialType - Bronze */
     , (3287, 158,          2) /* WieldRequirements - RawSkill */
     , (3287, 159,          7) /* WieldSkilltype - MissileDefense */
     , (3287, 160,        245) /* WieldDifficulty */
     , (3287, 172,          5) /* AppraisalLongDescDecoration */
     , (3287, 176,          7) /* AppraisalItemSkill */
     , (3287, 177,          2) /* GemCount */
     , (3287, 178,         29) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3287,   1, False) /* Stuck */
     , (3287,  11, True ) /* IgnoreCollisions */
     , (3287,  13, True ) /* Ethereal */
     , (3287,  14, True ) /* GravityStatus */
     , (3287,  19, True ) /* Attackable */
     , (3287,  22, True ) /* Inscribable */
     , (3287,  69, False) /* IsSellable */
     , (3287, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3287,   5,   -0.05) /* ManaRate */
     , (3287,  13, 1.60000002384186) /* ArmorModVsSlash */
     , (3287,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (3287,  15, 1.60000002384186) /* ArmorModVsBludgeon */
     , (3287,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3287,  17, 1.20000004768372) /* ArmorModVsFire */
     , (3287,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (3287,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3287,  39,     1.5) /* DefaultScale */
     , (3287, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3287,   1, 'Scroll of Impregnability Other VI') /* Name */
     , (3287,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3287,  16, 'Inscribed spell: Impregnability Other VI
Increases the target''s Missile Defense skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3287,   1,   33554826) /* Setup */
     , (3287,   8,  100676468) /* Icon */
     , (3287,  22,  872415275) /* PhysicsEffectTable */
     , (3287,  28,        255) /* Spell */
     , (3287, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3287, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3287,   2, 1343221088) /* Container */
     , (3287, 8000, 2153703737) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3287,   1, 150, 0, 0) /* Strength */
     , (3287,   2, 200, 0, 0) /* Endurance */
     , (3287,   3, 220, 0, 0) /* Quickness */
     , (3287,   4, 150, 0, 0) /* Coordination */
     , (3287,   5, 330, 0, 0) /* Focus */
     , (3287,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3287,   1,   720, 0, 0, 720) /* MaxHealth */
     , (3287,   3,   820, 0, 0, 820) /* MaxStamina */
     , (3287,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3287,   255,      2) 
     , (3287,  1424,      2) 
     , (3287,  1485,      2) 
     , (3287,  1539,      2) 
     , (3287,  1552,      2) ;
