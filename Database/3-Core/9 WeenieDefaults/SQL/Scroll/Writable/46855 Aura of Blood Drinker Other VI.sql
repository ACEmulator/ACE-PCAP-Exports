DELETE FROM `weenie` WHERE `class_Id` = 46855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46855, 'ace46855-auraofblooddrinkerothervi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46855,   1,       8192) /* ItemType - Writable */
     , (46855,   5,         30) /* EncumbranceVal */
     , (46855,  16,          8) /* ItemUseable - Contained */
     , (46855,  19,       1000) /* Value */
     , (46855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46855, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46855,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46855,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46855,   1, 'Aura of Blood Drinker Other VI') /* Name */
     , (46855,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46855,  16, 'Inscribed spell: Aura of Blood Drinker Other VI
Increases a weapon''s damage value by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46855,   1, 0x0200018A) /* Setup */
     , (46855,   8, 0x0600342F) /* Icon */
     , (46855,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46855,  28,       5995) /* Spell - BloodDrinkerOther6 */
     , (46855, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46855, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46855, 8000, 0xC7F7CB0D) /* PCAPRecordedObjectIID */;
