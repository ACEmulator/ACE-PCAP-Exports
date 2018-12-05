DELETE FROM `weenie` WHERE `class_Id` = 3352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3352, 'scrollleadershipineptitude6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352,   1,       8192) /* ItemType - Writable */
     , (3352,   2,          8) /* CreatureType - Tusker */
     , (3352,   5,         30) /* EncumbranceVal */
     , (3352,  16,          8) /* ItemUseable - Contained */
     , (3352,  19,       1000) /* Value */
     , (3352,  25,         80) /* Level */
     , (3352,  28,        222) /* ArmorLevel */
     , (3352,  65,        101) /* Placement - Resting */
     , (3352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352, 105,          6) /* ItemWorkmanship */
     , (3352, 106,        211) /* ItemSpellcraft */
     , (3352, 107,        934) /* ItemCurMana */
     , (3352, 108,        934) /* ItemMaxMana */
     , (3352, 109,        211) /* ItemDifficulty */
     , (3352, 110,          0) /* ItemAllegianceRankLimit */
     , (3352, 115,          0) /* ItemSkillLevelLimit */
     , (3352, 131,          4) /* MaterialType - Linen */
     , (3352, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352,   1, False) /* Stuck */
     , (3352,  11, True ) /* IgnoreCollisions */
     , (3352,  13, True ) /* Ethereal */
     , (3352,  14, True ) /* GravityStatus */
     , (3352,  19, True ) /* Attackable */
     , (3352,  22, True ) /* Inscribable */
     , (3352, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352,   5, -0.0416666666666667) /* ManaRate */
     , (3352,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3352,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3352,  15,       1) /* ArmorModVsBludgeon */
     , (3352,  16,     0.5) /* ArmorModVsCold */
     , (3352,  17,     0.5) /* ArmorModVsFire */
     , (3352,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3352,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3352,  39,     1.5) /* DefaultScale */
     , (3352, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352,   1, 'Scroll of Leadership Ineptitude VI') /* Name */
     , (3352,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3352,  16, 'Inscribed spell: Leadership Ineptitude Other VI
Decreases the target''s Leadership skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352,   1,   33554826) /* Setup */
     , (3352,   8,  100676446) /* Icon */
     , (3352,  22,  872415275) /* PhysicsEffectTable */
     , (3352,  28,        921) /* Spell */
     , (3352, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352,   2, 3354630233) /* Container */
     , (3352, 8000, 3354630336) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3352,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3352,   921,      2) 
     , (3352,  1483,      2) 
     , (3352,  1538,      2) 
     , (3352,  1561,      2) 
     , (3352,  5095,      2) ;
