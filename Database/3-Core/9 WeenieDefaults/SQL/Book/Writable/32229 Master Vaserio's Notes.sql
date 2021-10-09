DELETE FROM `weenie` WHERE `class_Id` = 32229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32229, 'ace32229-mastervaseriosnotes', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32229,   1,       8192) /* ItemType - Writable */
     , (32229,   5,          5) /* EncumbranceVal */
     , (32229,  16,          8) /* ItemUseable - Contained */
     , (32229,  19,          0) /* Value */
     , (32229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32229, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (32229, 8042,          3) /* PCAPRecordedAppraisalPages */
     , (32229, 8043,          3) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32229,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32229,   1, 'Master Vaserio''s Notes') /* Name */
     , (32229,  15, 'The translated notes of the Viamontian explorer, Master Vaserio.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32229,   1, 0x02000155) /* Setup */
     , (32229,   3, 0x20000014) /* SoundTable */
     , (32229,   8, 0x06001310) /* Icon */
     , (32229,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32229, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (32229, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32229, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32229, 8040, 0x9722001E, 73.26835, 125.3216, 102.079, -0.983441, 0, 0, -0.18123) /* PCAPRecordedLocation */
/* @teleloc 0x9722001E [73.268350 125.321600 102.079000] -0.983441 0.000000 0.000000 -0.181230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32229, 8000, 0xD85CDF0A) /* PCAPRecordedObjectIID */;
