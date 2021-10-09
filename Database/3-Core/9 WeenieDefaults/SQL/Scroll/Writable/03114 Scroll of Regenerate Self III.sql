DELETE FROM `weenie` WHERE `class_Id` = 3114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3114, 'scrollregenerateself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3114,   1,       8192) /* ItemType - Writable */
     , (3114,   5,         30) /* EncumbranceVal */
     , (3114,  16,          8) /* ItemUseable - Contained */
     , (3114,  19,         20) /* Value */
     , (3114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3114, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3114,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3114,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3114,   1, 'Scroll of Regenerate Self III') /* Name */
     , (3114,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3114,  16, 'Inscribed spell: Regeneration Self III
Increase caster''s natural healing rate by 40%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3114,   1, 0x0200018A) /* Setup */
     , (3114,   8, 0x0600354D) /* Icon */
     , (3114,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3114,  28,        167) /* Spell - RegenerationSelf3 */
     , (3114, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3114, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3114, 8000, 0xDBF3FB4B) /* PCAPRecordedObjectIID */;
