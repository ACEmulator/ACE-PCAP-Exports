DELETE FROM `weenie` WHERE `class_Id` = 34131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34131, 'ace34131-oldgravestone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34131,   1,        128) /* ItemType - Misc */
     , (34131,  16,         48) /* ItemUseable - ViewedRemote */
     , (34131,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34131, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34131,   1, True ) /* Stuck */
     , (34131,  11, True ) /* IgnoreCollisions */
     , (34131,  13, False) /* Ethereal */
     , (34131,  14, True ) /* GravityStatus */
     , (34131,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34131,  54,     2.5) /* UseRadius */
     , (34131, 8010, -0.448459774255753) /* PCAPRecordedVelocityX */
     , (34131, 8011, 0.448459774255753) /* PCAPRecordedVelocityY */
     , (34131, 8012, -0.499230265617371) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34131,   1, 'Old Gravestone') /* Name */
     , (34131,  16, 'Lilly Vanspooter. PY34 - PY34. Lilly refused to believe in what she called a delusional fantasy world she had somehow stumbled into. A passing figment of her imagination decided that she looked tasty and promptly ate her.') /* LongDesc */
     , (34131, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34131,   1,   33560113) /* Setup */
     , (34131,   2,  150994977) /* MotionTable */
     , (34131,   8,  100689224) /* Icon */
     , (34131, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (34131, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34131, 8005,      98311) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34131, 8040, 3366191113, 47.62449, 11.76795, 52.99336, -0.9930365, 0, 0, -0.1178068) /* PCAPRecordedLocation */
/* @teleloc 0xC8A40009 [47.624490 11.767950 52.993360] -0.993037 0.000000 0.000000 -0.117807 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34131, 8000, 3692325411) /* PCAPRecordedObjectIID */;
