DELETE FROM `weenie` WHERE `class_Id` = 8919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8919, 'scrollacidstreak6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8919,   1,       8192) /* ItemType - Writable */
     , (8919,   5,         30) /* EncumbranceVal */
     , (8919,  16,          8) /* ItemUseable - Contained */
     , (8919,  19,       1000) /* Value */
     , (8919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8919, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8919,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8919,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8919,   1, 'Scroll of Acid Streak VI') /* Name */
     , (8919,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8919,  16, 'Inscribed spell: Acid Streak VI
Sends a stream of acid streaking towards the target. The stream does 36-71 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8919,   1, 0x0200018A) /* Setup */
     , (8919,   8, 0x060035A2) /* Icon */
     , (8919,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8919,  28,       1795) /* Spell - AcidStreak6 */
     , (8919, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (8919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8919, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8919, 8040, 0x011F010F, 31.60972, -36.4938, 4.012663, 0.999895, 0, 0, -0.014514) /* PCAPRecordedLocation */
/* @teleloc 0x011F010F [31.609720 -36.493800 4.012663] 0.999895 0.000000 0.000000 -0.014514 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8919, 8000, 0xDCED8855) /* PCAPRecordedObjectIID */;
