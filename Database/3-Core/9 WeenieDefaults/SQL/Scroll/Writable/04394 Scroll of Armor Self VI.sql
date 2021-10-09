DELETE FROM `weenie` WHERE `class_Id` = 4394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4394, 'scrollarmorself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4394,   1,       8192) /* ItemType - Writable */
     , (4394,   5,         30) /* EncumbranceVal */
     , (4394,  16,          8) /* ItemUseable - Contained */
     , (4394,  19,       1000) /* Value */
     , (4394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4394, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4394,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4394,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4394,   1, 'Scroll of Armor Self VI') /* Name */
     , (4394,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4394,  16, 'Inscribed spell: Armor Self VI
Increases the caster''s natural armor by 200 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4394,   1, 0x0200018A) /* Setup */
     , (4394,   8, 0x06003540) /* Icon */
     , (4394,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4394,  28,       1312) /* Spell - ArmorSelf6 */
     , (4394, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (4394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4394, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4394, 8000, 0xAE6B85C4) /* PCAPRecordedObjectIID */;
