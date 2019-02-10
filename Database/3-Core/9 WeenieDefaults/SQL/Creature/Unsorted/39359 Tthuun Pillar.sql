DELETE FROM `weenie` WHERE `class_Id` = 39359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39359, 'ace39359-tthuunpillar', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39359,   1,         16) /* ItemType - Creature */
     , (39359,   6,        255) /* ItemsCapacity */
     , (39359,   7,        255) /* ContainersCapacity */
     , (39359,  16,          1) /* ItemUseable - No */
     , (39359,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (39359, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39359, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39359,   1, True ) /* Stuck */
     , (39359,  12, True ) /* ReportCollisions */
     , (39359,  13, False) /* Ethereal */
     , (39359,  14, True ) /* GravityStatus */
     , (39359,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39359,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39359,   1, 'Tthuun Pillar') /* Name */
     , (39359, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39359,   1,   33560699) /* Setup */
     , (39359,   2,  150995431) /* MotionTable */
     , (39359,   3,  536871052) /* SoundTable */
     , (39359,   8,  100689931) /* Icon */
     , (39359,  22,  872415274) /* PhysicsEffectTable */
     , (39359, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39359, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39359, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39359, 8040, 1925775397, 112, 100, 78.33334, -0.608761, 0, 0, -0.793353) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [112.000000 100.000000 78.333340] -0.608761 0.000000 0.000000 -0.793353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39359, 8000, 2932236026) /* PCAPRecordedObjectIID */;
