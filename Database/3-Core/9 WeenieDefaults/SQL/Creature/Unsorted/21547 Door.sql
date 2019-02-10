DELETE FROM `weenie` WHERE `class_Id` = 21547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21547, 'doorrollingdeathlow', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21547,   1,         16) /* ItemType - Creature */
     , (21547,   6,        255) /* ItemsCapacity */
     , (21547,   7,        255) /* ContainersCapacity */
     , (21547,  16,          1) /* ItemUseable - No */
     , (21547,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (21547, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21547, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21547,   1, True ) /* Stuck */
     , (21547,  12, True ) /* ReportCollisions */
     , (21547,  13, False) /* Ethereal */
     , (21547,  14, True ) /* GravityStatus */
     , (21547,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21547,   1, 'Door') /* Name */
     , (21547, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21547,   1,   33557970) /* Setup */
     , (21547,   2,  150995221) /* MotionTable */
     , (21547,   3,  536871001) /* SoundTable */
     , (21547,   8,  100673480) /* Icon */
     , (21547,  22,  872415339) /* PhysicsEffectTable */
     , (21547, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21547, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21547, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21547, 8040, 1464074707, 104.5, -190, -0.06799996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x574401D3 [104.500000 -190.000000 -0.068000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21547, 8000, 2885265385) /* PCAPRecordedObjectIID */;
