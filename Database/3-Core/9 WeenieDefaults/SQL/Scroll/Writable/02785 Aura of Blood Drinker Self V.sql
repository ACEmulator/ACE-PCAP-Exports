DELETE FROM `weenie` WHERE `class_Id` = 2785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2785, 'scrollblooddrinker5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2785,   1,       8192) /* ItemType - Writable */
     , (2785,   5,         30) /* EncumbranceVal */
     , (2785,  16,          8) /* ItemUseable - Contained */
     , (2785,  19,        200) /* Value */
     , (2785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2785, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2785,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2785,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2785,   1, 'Aura of Blood Drinker Self V') /* Name */
     , (2785,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2785,  16, 'Inscribed spell: Aura of Blood Drinker Self V
Increases a weapon''s damage value by 16 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2785,   1, 0x0200018A) /* Setup */
     , (2785,   8, 0x0600342F) /* Icon */
     , (2785,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2785,  28,       1615) /* Spell - BloodDrinkerSelf5 */
     , (2785, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2785, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2785, 8000, 0x86F6F4BC) /* PCAPRecordedObjectIID */;
