DELETE FROM `weenie` WHERE `class_Id` = 3157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3157, 'scrollarmorignorance6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3157,   1,       8192) /* ItemType - Writable */
     , (3157,   2,          3) /* CreatureType - Drudge */
     , (3157,   5,         30) /* EncumbranceVal */
     , (3157,  16,          8) /* ItemUseable - Contained */
     , (3157,  19,       1000) /* Value */
     , (3157,  25,         80) /* Level */
     , (3157,  28,        212) /* ArmorLevel */
     , (3157,  65,        101) /* Placement - Resting */
     , (3157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3157, 105,          5) /* ItemWorkmanship */
     , (3157, 106,        232) /* ItemSpellcraft */
     , (3157, 107,        781) /* ItemCurMana */
     , (3157, 108,        781) /* ItemMaxMana */
     , (3157, 109,        232) /* ItemDifficulty */
     , (3157, 110,          0) /* ItemAllegianceRankLimit */
     , (3157, 115,          0) /* ItemSkillLevelLimit */
     , (3157, 131,         60) /* MaterialType - Gold */
     , (3157, 172,          5) /* AppraisalLongDescDecoration */
     , (3157, 177,          1) /* GemCount */
     , (3157, 178,         36) /* GemType */
     , (3157, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3157,   1, False) /* Stuck */
     , (3157,  11, True ) /* IgnoreCollisions */
     , (3157,  13, True ) /* Ethereal */
     , (3157,  14, True ) /* GravityStatus */
     , (3157,  19, True ) /* Attackable */
     , (3157,  22, True ) /* Inscribable */
     , (3157, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3157,   5,   -0.05) /* ManaRate */
     , (3157,  13,       1) /* ArmorModVsSlash */
     , (3157,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3157,  15,       1) /* ArmorModVsBludgeon */
     , (3157,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3157,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3157,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3157,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3157,  39,     1.5) /* DefaultScale */
     , (3157, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3157,   1, 'Scroll of Armor Tinkering Ignorance VI') /* Name */
     , (3157,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3157,  16, 'Inscribed spell: Armor Tinkering Ignorance Other VI
Decreases the target''s Armor Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3157,   1,   33554826) /* Setup */
     , (3157,   8,  100676477) /* Icon */
     , (3157,  22,  872415275) /* PhysicsEffectTable */
     , (3157,  28,        725) /* Spell */
     , (3157, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3157, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3157,   2, 2874694913) /* Container */
     , (3157, 8000, 2874694809) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3157,   1, 190, 0, 0) /* Strength */
     , (3157,   2, 175, 0, 0) /* Endurance */
     , (3157,   3, 200, 0, 0) /* Quickness */
     , (3157,   4, 150, 0, 0) /* Coordination */
     , (3157,   5, 100, 0, 0) /* Focus */
     , (3157,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3157,   1,   258, 0, 0, 258) /* MaxHealth */
     , (3157,   3,   455, 0, 0, 455) /* MaxStamina */
     , (3157,   5,   200, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3157,   725,      2) 
     , (3157,  1485,      2) 
     , (3157,  1540,      2) 
     , (3157,  1574,      2) 
     , (3157,  5996,      2) ;
