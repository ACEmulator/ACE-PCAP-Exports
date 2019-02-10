DELETE FROM `weenie` WHERE `class_Id` = 14250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14250, 'slumlordmansion2441_2450', 55, '2019-02-10 07:19:52') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14250,   1,          0) /* ItemType - None */
     , (14250,  16,         32) /* ItemUseable - Remote */
     , (14250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14250, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14250,   1, True ) /* Stuck */
     , (14250,  11, True ) /* IgnoreCollisions */
     , (14250,  13, True ) /* Ethereal */
     , (14250,  14, True ) /* GravityStatus */
     , (14250,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14250,  39, 1.20000004768372) /* DefaultScale */
     , (14250,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14250,   1, 'Mansion') /* Name */
     , (14250,  16, 'The current maintenance has been paid.
You must be a monarch to purchase and maintain this dwelling.
Restricted to characters of allegiance rank 6 or greater.
') /* LongDesc */
     , (14250, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14250,   1,   33557167) /* Setup */
     , (14250,   2,  150995128) /* MotionTable */
     , (14250,   8,  100671884) /* Icon */
     , (14250, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (14250, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14250, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14250, 8040, 2241527853, 120.86, 101.084, 114, 0.999736, 0, 0, 0.0229616) /* PCAPRecordedLocation */
/* @teleloc 0x859B002D [120.860000 101.084000 114.000000] 0.999736 0.000000 0.000000 0.022962 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14250, 8000, 2019143744) /* PCAPRecordedObjectIID */;
