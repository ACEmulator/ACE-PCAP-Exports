DELETE FROM `weenie` WHERE `class_Id` = 5394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5394, 'festivalstonecoldeve', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5394,   1,        128) /* ItemType - Misc */
     , (5394,   5,       9000) /* EncumbranceVal */
     , (5394,  16,          1) /* ItemUseable - No */
     , (5394,  19,          0) /* Value */
     , (5394,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5394,  95,          8) /* RadarBlipColor - Yellow */
     , (5394, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5394,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5394, 8010,       0) /* PCAPRecordedVelocityX */
     , (5394, 8011,       0) /* PCAPRecordedVelocityY */
     , (5394, 8012,  -0.227) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5394,   1, 'Festival Stone') /* Name */
     , (5394,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5394,   1, 0x02000642) /* Setup */
     , (5394,   8, 0x06001B00) /* Icon */
     , (5394, 8001,   11534352) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, Burden, RadarBehavior */
     , (5394, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5394, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5394, 8040, 0xBC17003E, 184.359, 129.653, 172.738, 0.699058, 0, 0, -0.715065) /* PCAPRecordedLocation */
/* @teleloc 0xBC17003E [184.359000 129.653000 172.738000] 0.699058 0.000000 0.000000 -0.715065 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5394, 8000, 0x7BC17000) /* PCAPRecordedObjectIID */;
