DELETE FROM `weenie` WHERE `class_Id` = 3364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3364, 'scrolllifemagicineptitude3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3364,   1,       8192) /* ItemType - Writable */
     , (3364,   5,         30) /* EncumbranceVal */
     , (3364,  16,          8) /* ItemUseable - Contained */
     , (3364,  19,         20) /* Value */
     , (3364,  28,         90) /* ArmorLevel */
     , (3364,  65,        101) /* Placement - Resting */
     , (3364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3364,   1, False) /* Stuck */
     , (3364,  11, True ) /* IgnoreCollisions */
     , (3364,  13, True ) /* Ethereal */
     , (3364,  14, True ) /* GravityStatus */
     , (3364,  19, True ) /* Attackable */
     , (3364,  22, True ) /* Inscribable */
     , (3364, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3364,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3364,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3364,  15,       1) /* ArmorModVsBludgeon */
     , (3364,  16,     0.5) /* ArmorModVsCold */
     , (3364,  17,     0.5) /* ArmorModVsFire */
     , (3364,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3364,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3364,  39,     1.5) /* DefaultScale */
     , (3364, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3364,   1, 'Scroll of Life Magic Ineptitude III') /* Name */
     , (3364,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3364,  16, 'Inscribed spell: Life Magic Ineptitude Other III
Decreases the target''s Life Magic skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3364,   1,   33554826) /* Setup */
     , (3364,   8,  100676462) /* Icon */
     , (3364,  22,  872415275) /* PhysicsEffectTable */
     , (3364,  28,        625) /* Spell */
     , (3364, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3364, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3364,   2, 3623538905) /* Container */
     , (3364, 8000, 3623538912) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3364,   625,      2) ;
