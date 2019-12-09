DELETE FROM `weenie` WHERE `class_Id` = 5434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5434, 'hebianarchmagesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5434,   1,        128) /* ItemType - Misc */
     , (5434,   5,       9000) /* EncumbranceVal */
     , (5434,  16,          1) /* ItemUseable - No */
     , (5434,  19,        125) /* Value */
     , (5434,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5434,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5434, 8010,       0) /* PCAPRecordedVelocityX */
     , (5434, 8011,       0) /* PCAPRecordedVelocityY */
     , (5434, 8012,   -1.96) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5434,   1, 'Shikiru Nohon') /* Name */
     , (5434,  16, 'Shikiru Nohon') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5434,   1,   33555594) /* Setup */
     , (5434,   8,  100668115) /* Icon */
     , (5434, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5434, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5434, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5434, 8040, 3880648719, 42.6278, 154.046, 33.9444, -0.688684, 0, 0, 0.725061) /* PCAPRecordedLocation */
/* @teleloc 0xE74E000F [42.627800 154.046000 33.944400] -0.688684 0.000000 0.000000 0.725061 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5434, 8000, 2121588773) /* PCAPRecordedObjectIID */;
