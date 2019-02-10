DELETE FROM `weenie` WHERE `class_Id` = 20850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20850, 'slumlordcottage6051_6125', 55, '2019-02-10 07:19:52') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20850,   1,          0) /* ItemType - None */
     , (20850,  16,         32) /* ItemUseable - Remote */
     , (20850,  86,         20) /* MinLevel */
     , (20850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20850, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20850,   1, True ) /* Stuck */
     , (20850,  11, True ) /* IgnoreCollisions */
     , (20850,  13, True ) /* Ethereal */
     , (20850,  14, True ) /* GravityStatus */
     , (20850,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20850,  39, 1.20000004768372) /* DefaultScale */
     , (20850,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20850,   1, 'Cottage') /* Name */
     , (20850,  16, 'This house is available for purchase.
') /* LongDesc */
     , (20850, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20850,   1,   33557167) /* Setup */
     , (20850,   2,  150995128) /* MotionTable */
     , (20850,   8,  100671884) /* Icon */
     , (20850, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (20850, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20850, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20850, 8040, 2338258989, 128.32, 108.521, 18, 0.726173, 0, 0, -0.687512) /* PCAPRecordedLocation */
/* @teleloc 0x8B5F002D [128.320000 108.521000 18.000000] 0.726173 0.000000 0.000000 -0.687512 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20850, 8000, 2025189747) /* PCAPRecordedObjectIID */;
