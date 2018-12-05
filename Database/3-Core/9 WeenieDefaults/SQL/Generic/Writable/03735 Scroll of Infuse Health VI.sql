DELETE FROM `weenie` WHERE `class_Id` = 3735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3735, 'scrollinfusehealth6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3735,   1,       8192) /* ItemType - Writable */
     , (3735,   5,         30) /* EncumbranceVal */
     , (3735,  16,          8) /* ItemUseable - Contained */
     , (3735,  19,       1000) /* Value */
     , (3735,  28,          0) /* ArmorLevel */
     , (3735,  65,        101) /* Placement - Resting */
     , (3735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3735, 105,          4) /* ItemWorkmanship */
     , (3735, 131,          5) /* MaterialType - Satin */
     , (3735, 172,          5) /* AppraisalLongDescDecoration */
     , (3735, 177,          2) /* GemCount */
     , (3735, 178,         31) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3735,   1, False) /* Stuck */
     , (3735,  11, True ) /* IgnoreCollisions */
     , (3735,  13, True ) /* Ethereal */
     , (3735,  14, True ) /* GravityStatus */
     , (3735,  19, True ) /* Attackable */
     , (3735,  22, True ) /* Inscribable */
     , (3735, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3735,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3735,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3735,  15,       1) /* ArmorModVsBludgeon */
     , (3735,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3735,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3735,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3735,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3735,  39,     1.5) /* DefaultScale */
     , (3735, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3735,   1, 'Scroll of Infuse Health VI') /* Name */
     , (3735,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3735,  16, 'Inscribed spell: Infuse Health Other VI
Drains one-quarter of the caster''s Health and gives 150% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3735,   1,   33554826) /* Setup */
     , (3735,   8,  100676931) /* Icon */
     , (3735,  22,  872415275) /* PhysicsEffectTable */
     , (3735,  28,       1230) /* Spell */
     , (3735, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3735, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3735,   2, 3691007454) /* Container */
     , (3735, 8000, 3690499958) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3735,  1230,      2) ;
