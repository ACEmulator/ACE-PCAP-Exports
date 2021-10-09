DELETE FROM `weenie` WHERE `class_Id` = 37791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37791, 'ace37791-inscriptionofforcestreak', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37791,   1,       8192) /* ItemType - Writable */
     , (37791,   5,         30) /* EncumbranceVal */
     , (37791,  16,          8) /* ItemUseable - Contained */
     , (37791,  19,      60000) /* Value */
     , (37791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37791, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37791,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37791,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37791,   1, 'Inscription of Force Streak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37791,   1, 0x0200018A) /* Setup */
     , (37791,   8, 0x0600359B) /* Icon */
     , (37791,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37791,  28,       4444) /* Spell - ForceStreak8 */
     , (37791, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37791, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37791, 8000, 0xDA616280) /* PCAPRecordedObjectIID */;
