DELETE FROM `weenie` WHERE `class_Id` = 34129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34129, 'ace34129-oldgravestone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34129,   1,        128) /* ItemType - Misc */
     , (34129,  16,         48) /* ItemUseable - ViewedRemote */
     , (34129,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34129, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34129,   1, True ) /* Stuck */
     , (34129,  11, True ) /* IgnoreCollisions */
     , (34129,  13, False) /* Ethereal */
     , (34129,  14, True ) /* GravityStatus */
     , (34129,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34129,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34129,   1, 'Old Gravestone') /* Name */
     , (34129,  16, 'Here lies Thungo the Stupid who mistook a Zefir for a mythological Isparian creature called a Fairy. Zefirs, it seems do not like to be petted and put in your pocket.') /* LongDesc */
     , (34129, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34129,   1,   33560113) /* Setup */
     , (34129,   2,  150994977) /* MotionTable */
     , (34129,   8,  100689224) /* Icon */
     , (34129, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (34129, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34129, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34129, 8040, 3299606579, 164.2912, 70.40473, 63.99999, -0.9921798, 0, 0, -0.1248166) /* PCAPRecordedLocation */
/* @teleloc 0xC4AC0033 [164.291200 70.404730 63.999990] -0.992180 0.000000 0.000000 -0.124817 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34129, 8000, 2930155868) /* PCAPRecordedObjectIID */;
