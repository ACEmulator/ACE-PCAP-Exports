DELETE FROM `weenie` WHERE `class_Id` = 46879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46879, 'ace46879-auraofblooddrinkerothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46879,   1,       8192) /* ItemType - Writable */
     , (46879,   5,         30) /* EncumbranceVal */
     , (46879,  16,          8) /* ItemUseable - Contained */
     , (46879,  19,       2000) /* Value */
     , (46879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46879, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46879,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46879,   1, 'Aura of Blood Drinker Other VII') /* Name */
     , (46879,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46879,  16, 'Inscribed spell: Aura of Blood Drinker Other VII
Increases a weapon''s damage value by 22 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46879,   1, 0x0200018A) /* Setup */
     , (46879,   8, 0x0600342F) /* Icon */
     , (46879,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46879,  28,       5996) /* Spell - BloodDrinkerOther7 */
     , (46879, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46879, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46879, 8000, 0xDB8012DF) /* PCAPRecordedObjectIID */;
