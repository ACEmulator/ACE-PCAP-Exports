DELETE FROM `weenie` WHERE `class_Id` = 46867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46867, 'ace46867-auraofblooddrinkerotheriv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46867,   1,       8192) /* ItemType - Writable */
     , (46867,   5,         30) /* EncumbranceVal */
     , (46867,  16,          8) /* ItemUseable - Contained */
     , (46867,  19,        100) /* Value */
     , (46867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46867, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46867,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46867,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46867,   1, 'Aura of Blood Drinker Other IV') /* Name */
     , (46867,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46867,  16, 'Inscribed spell: Aura of Blood Drinker Other IV
Increases a weapon''s damage value by 12 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46867,   1, 0x0200018A) /* Setup */
     , (46867,   8, 0x0600342F) /* Icon */
     , (46867,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46867,  28,       5993) /* Spell - BloodDrinkerOther4 */
     , (46867, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46867, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46867, 8000, 0xDCA24D25) /* PCAPRecordedObjectIID */;
