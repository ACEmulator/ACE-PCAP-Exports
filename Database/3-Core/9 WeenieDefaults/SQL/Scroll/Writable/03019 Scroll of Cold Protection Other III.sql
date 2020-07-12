DELETE FROM `weenie` WHERE `class_Id` = 3019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3019, 'scrollcoldprotectionother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3019,   1,       8192) /* ItemType - Writable */
     , (3019,   5,         30) /* EncumbranceVal */
     , (3019,  16,          8) /* ItemUseable - Contained */
     , (3019,  19,         20) /* Value */
     , (3019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3019, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3019,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3019,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3019,   1, 'Scroll of Cold Protection Other III') /* Name */
     , (3019,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3019,  16, 'Inscribed spell: Cold Protection Other III
Reduces damage the target takes from Cold by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3019,   1,   33554826) /* Setup */
     , (3019,   8,  100676950) /* Icon */
     , (3019,  22,  872415275) /* PhysicsEffectTable */
     , (3019,  28,       1038) /* Spell - ColdProtectionOther3 */
     , (3019, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3019, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3019, 8000, 2780180800) /* PCAPRecordedObjectIID */;
