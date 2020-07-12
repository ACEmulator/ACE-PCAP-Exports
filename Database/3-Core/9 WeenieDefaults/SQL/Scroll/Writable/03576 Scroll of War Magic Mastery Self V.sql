DELETE FROM `weenie` WHERE `class_Id` = 3576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3576, 'scrollwarmagicmasteryself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576,   1,       8192) /* ItemType - Writable */
     , (3576,   5,         30) /* EncumbranceVal */
     , (3576,  16,          8) /* ItemUseable - Contained */
     , (3576,  19,        200) /* Value */
     , (3576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3576, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3576,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576,   1, 'Scroll of War Magic Mastery Self V') /* Name */
     , (3576,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3576,  16, 'Inscribed spell: War Magic Mastery Self V
Increases the caster''s War Magic skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576,   1,   33554826) /* Setup */
     , (3576,   8,  100676479) /* Icon */
     , (3576,  22,  872415275) /* PhysicsEffectTable */
     , (3576,  28,        633) /* Spell - WarMagicMasterySelf5 */
     , (3576, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3576, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3576, 8000, 3707774700) /* PCAPRecordedObjectIID */;
