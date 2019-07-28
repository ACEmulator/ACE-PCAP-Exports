DELETE FROM `weenie` WHERE `class_Id` = 20880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20880, 'somaticelementalstrife', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20880,   1,         16) /* ItemType - Creature */
     , (20880,   2,         62) /* CreatureType - Elemental */
     , (20880,   6,        255) /* ItemsCapacity */
     , (20880,   7,        255) /* ContainersCapacity */
     , (20880,  16,          1) /* ItemUseable - No */
     , (20880,  25,        161) /* Level */
     , (20880,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20880, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20880, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20880,   1, True ) /* Stuck */
     , (20880,  12, True ) /* ReportCollisions */
     , (20880,  13, False) /* Ethereal */
     , (20880,  14, True ) /* GravityStatus */
     , (20880,  15, True ) /* LightsStatus */
     , (20880,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20880,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20880,   1, 'Strife') /* Name */
     , (20880, 8006, 'BgA8AHIKFFApAV4AkKdRQ/9Qy8Fw/fzC8O9BAIMg5T/NzMw9AADIQgAAgD8AAHBBAAAAANu2PUA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20880,   1,   33556131) /* Setup */
     , (20880,   2,  150995087) /* MotionTable */
     , (20880,   3,  536870998) /* SoundTable */
     , (20880,   8,  100670274) /* Icon */
     , (20880,  22,  872415344) /* PhysicsEffectTable */
     , (20880, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (20880, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20880, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20880, 8040, 6160702, 189.8884, -13.78914, -125.993, 0.2451848, 0, 0, -0.9694763) /* PCAPRecordedLocation */
/* @teleloc 0x005E013E [189.888400 -13.789140 -125.993000] 0.245185 0.000000 0.000000 -0.969476 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20880, 8000, 3701351373) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20880,   1,     0, 0, 0, 5000) /* MaxHealth */;
