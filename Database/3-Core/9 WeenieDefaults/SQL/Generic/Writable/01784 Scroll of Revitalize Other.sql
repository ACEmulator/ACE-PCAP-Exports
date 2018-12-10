DELETE FROM `weenie` WHERE `class_Id` = 1784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1784, 'scrollrevitalizeother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1784,   1,       8192) /* ItemType - Writable */
     , (1784,   5,         30) /* EncumbranceVal */
     , (1784,  16,          8) /* ItemUseable - Contained */
     , (1784,  19,          1) /* Value */
     , (1784,  65,        101) /* Placement - Resting */
     , (1784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1784,   1, False) /* Stuck */
     , (1784,  11, True ) /* IgnoreCollisions */
     , (1784,  13, True ) /* Ethereal */
     , (1784,  14, True ) /* GravityStatus */
     , (1784,  19, True ) /* Attackable */
     , (1784,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1784,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1784,   1, 'Scroll of Revitalize Other') /* Name */
     , (1784,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1784,  16, 'Inscribed spell: Revitalize Other I
Restores 15-35 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1784,   1,   33554826) /* Setup */
     , (1784,   8,  100676930) /* Icon */
     , (1784,  22,  872415275) /* PhysicsEffectTable */
     , (1784,  28,       1183) /* Spell - RevitalizeOther1 */
     , (1784, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1784, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1784,   2, 2871038716) /* Container */
     , (1784, 8000, 2872028813) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1784,  1183,      2) ;
