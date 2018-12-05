DELETE FROM `weenie` WHERE `class_Id` = 20418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20418, 'scrollimpenetrability7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20418,   1,       8192) /* ItemType - Writable */
     , (20418,   2,          4) /* CreatureType - Mosswart */
     , (20418,   5,         30) /* EncumbranceVal */
     , (20418,  16,          8) /* ItemUseable - Contained */
     , (20418,  19,       2000) /* Value */
     , (20418,  25,        115) /* Level */
     , (20418,  28,        516) /* ArmorLevel */
     , (20418,  36,       9999) /* ResistMagic */
     , (20418,  65,        101) /* Placement - Resting */
     , (20418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20418, 105,          5) /* ItemWorkmanship */
     , (20418, 106,        297) /* ItemSpellcraft */
     , (20418, 107,        708) /* ItemCurMana */
     , (20418, 108,        708) /* ItemMaxMana */
     , (20418, 109,        164) /* ItemDifficulty */
     , (20418, 110,          0) /* ItemAllegianceRankLimit */
     , (20418, 115,        317) /* ItemSkillLevelLimit */
     , (20418, 131,         64) /* MaterialType - Steel */
     , (20418, 158,          2) /* WieldRequirements - RawSkill */
     , (20418, 159,          7) /* WieldSkilltype - MissileDefense */
     , (20418, 160,        330) /* WieldDifficulty */
     , (20418, 172,          5) /* AppraisalLongDescDecoration */
     , (20418, 176,          6) /* AppraisalItemSkill */
     , (20418, 177,          2) /* GemCount */
     , (20418, 178,         33) /* GemType */
     , (20418, 270,          7) /* WieldRequirements2 - Level */
     , (20418, 271,          1) /* WieldSkilltype2 - Axe */
     , (20418, 272,        150) /* WieldDifficulty2 */
     , (20418, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20418,   1, False) /* Stuck */
     , (20418,  11, True ) /* IgnoreCollisions */
     , (20418,  13, True ) /* Ethereal */
     , (20418,  14, True ) /* GravityStatus */
     , (20418,  19, True ) /* Attackable */
     , (20418,  22, True ) /* Inscribable */
     , (20418, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20418,   5, -0.0555555555555556) /* ManaRate */
     , (20418,  13,     1.5) /* ArmorModVsSlash */
     , (20418,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (20418,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (20418,  16, 1.60000002384186) /* ArmorModVsCold */
     , (20418,  17, 0.600000023841858) /* ArmorModVsFire */
     , (20418,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20418,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (20418,  39,     1.5) /* DefaultScale */
     , (20418, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20418,   1, 'Scroll of Brogard''s Defiance') /* Name */
     , (20418,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20418,  16, 'Inscribed spell: Brogard''s Defiance
Improves a shield or piece of armor''s armor value by 220 points. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20418,   1,   33554826) /* Setup */
     , (20418,   8,  100676661) /* Icon */
     , (20418,  22,  872415275) /* PhysicsEffectTable */
     , (20418,  28,       2108) /* Spell */
     , (20418, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20418, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20418,   2, 1343190434) /* Container */
     , (20418, 8000, 2461819202) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20418,   1, 210, 0, 0) /* Strength */
     , (20418,   2, 200, 0, 0) /* Endurance */
     , (20418,   3, 175, 0, 0) /* Quickness */
     , (20418,   4, 190, 0, 0) /* Coordination */
     , (20418,   5, 135, 0, 0) /* Focus */
     , (20418,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20418,   1,   544, 0, 0, 544) /* MaxHealth */
     , (20418,   3,   690, 0, 0, 690) /* MaxStamina */
     , (20418,   5,   325, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20418,  1485,      2) 
     , (20418,  1516,      2) 
     , (20418,  2102,      2) 
     , (20418,  2108,      2) 
     , (20418,  3964,      2) ;
