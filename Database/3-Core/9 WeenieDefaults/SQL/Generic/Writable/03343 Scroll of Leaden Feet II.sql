DELETE FROM `weenie` WHERE `class_Id` = 3343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3343, 'scrollleadenfeet2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343,   1,       8192) /* ItemType - Writable */
     , (3343,   5,         30) /* EncumbranceVal */
     , (3343,  16,          8) /* ItemUseable - Contained */
     , (3343,  19,          5) /* Value */
     , (3343,  28,          0) /* ArmorLevel */
     , (3343,  65,        101) /* Placement - Resting */
     , (3343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343, 105,          6) /* ItemWorkmanship */
     , (3343, 106,        234) /* ItemSpellcraft */
     , (3343, 107,        654) /* ItemCurMana */
     , (3343, 108,        654) /* ItemMaxMana */
     , (3343, 109,        234) /* ItemDifficulty */
     , (3343, 110,          0) /* ItemAllegianceRankLimit */
     , (3343, 115,          0) /* ItemSkillLevelLimit */
     , (3343, 131,          7) /* MaterialType - Velvet */
     , (3343, 172,          5) /* AppraisalLongDescDecoration */
     , (3343, 177,          3) /* GemCount */
     , (3343, 178,         16) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343,   1, False) /* Stuck */
     , (3343,  11, True ) /* IgnoreCollisions */
     , (3343,  13, True ) /* Ethereal */
     , (3343,  14, True ) /* GravityStatus */
     , (3343,  19, True ) /* Attackable */
     , (3343,  22, True ) /* Inscribable */
     , (3343, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3343,   5, -0.0555555555555556) /* ManaRate */
     , (3343,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3343,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3343,  15,       1) /* ArmorModVsBludgeon */
     , (3343,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3343,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3343,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3343,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3343,  39,     1.5) /* DefaultScale */
     , (3343, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343,   1, 'Scroll of Leaden Feet II') /* Name */
     , (3343,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3343,  16, 'Inscribed spell: Leaden Feet Other II
Decreases the target''s Run skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343,   1,   33554826) /* Setup */
     , (3343,   8,  100676470) /* Icon */
     , (3343,  22,  872415275) /* PhysicsEffectTable */
     , (3343,  28,       1001) /* Spell */
     , (3343, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3343, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343,   2, 2618759804) /* Container */
     , (3343, 8000, 2618759805) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3343,  1001,      2) 
     , (3343,  1114,      2) ;
