DELETE FROM `weenie` WHERE `class_Id` = 22118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22118, 'slumlordhauntedmansion', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22118,   1,        128) /* ItemType - Misc */
     , (22118,  16,          1) /* ItemUseable - No */
     , (22118,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22118, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22118,   1, True ) /* Stuck */
     , (22118,  11, True ) /* IgnoreCollisions */
     , (22118,  12, True ) /* ReportCollisions */
     , (22118,  13, False) /* Ethereal */
     , (22118,  14, True ) /* GravityStatus */
     , (22118,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22118,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22118,   1, 'Frest Greelving''s Mansion') /* Name */
     , (22118, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22118,   1,   33557167) /* Setup */
     , (22118,   2,  150995158) /* MotionTable */
     , (22118,   8,  100671884) /* Icon */
     , (22118, 8001,         16) /* PCAPRecordedWeenieHeader - Usable */
     , (22118, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22118, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22118, 8040, 3062300701, 72.882, 100.994, 80, 0.999919, 0, 0, -0.0127655) /* PCAPRecordedLocation */
/* @teleloc 0xB687001D [72.882000 100.994000 80.000000] 0.999919 0.000000 0.000000 -0.012766 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22118, 8000, 2070441998) /* PCAPRecordedObjectIID */;
