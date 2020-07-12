DELETE FROM `weenie` WHERE `class_Id` = 3732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3732, 'scrollinfusehealth3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3732,   1,       8192) /* ItemType - Writable */
     , (3732,   5,         30) /* EncumbranceVal */
     , (3732,  16,          8) /* ItemUseable - Contained */
     , (3732,  19,         20) /* Value */
     , (3732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3732, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3732,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3732,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3732,   1, 'Scroll of Infuse Health III') /* Name */
     , (3732,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3732,  16, 'Inscribed spell: Infuse Health Other III
Drains one-quarter of the caster''s Health and gives 105% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3732,   1,   33554826) /* Setup */
     , (3732,   8,  100676931) /* Icon */
     , (3732,  22,  872415275) /* PhysicsEffectTable */
     , (3732,  28,       1227) /* Spell - InfuseHealth3 */
     , (3732, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3732, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3732, 8000, 3698174111) /* PCAPRecordedObjectIID */;
