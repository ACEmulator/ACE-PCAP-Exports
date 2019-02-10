DELETE FROM `weenie` WHERE `class_Id` = 8108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8108, 'crystalcaulnalainsatellite', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8108,   1,         16) /* ItemType - Creature */
     , (8108,   2,         47) /* CreatureType - Crystal */
     , (8108,   6,        255) /* ItemsCapacity */
     , (8108,   7,        255) /* ContainersCapacity */
     , (8108,  16,          1) /* ItemUseable - No */
     , (8108,  25,         60) /* Level */
     , (8108,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8108, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8108, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8108,   1, True ) /* Stuck */
     , (8108,  12, True ) /* ReportCollisions */
     , (8108,  13, False) /* Ethereal */
     , (8108,  14, True ) /* GravityStatus */
     , (8108,  15, True ) /* LightsStatus */
     , (8108,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8108,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8108,   1, 'Caulnalain Satellite Fragment') /* Name */
     , (8108, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8108,   1,   33556729) /* Setup */
     , (8108,   2,  150995096) /* MotionTable */
     , (8108,   3,  536871001) /* SoundTable */
     , (8108,   6,   67111919) /* PaletteBase */
     , (8108,   8,  100670283) /* Icon */
     , (8108,  22,  872415348) /* PhysicsEffectTable */
     , (8108, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8108, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8108, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8108, 8040, 48169613, 133.18, -51.7091, -48.015, -0.7124842, 0, 0, -0.7016882) /* PCAPRecordedLocation */
/* @teleloc 0x02DF028D [133.180000 -51.709100 -48.015000] -0.712484 0.000000 0.000000 -0.701688 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8108, 8000, 3333388503) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8108,   1,    10, 0, 0, 140) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8108, 67112925, 0, 0);
