DELETE FROM `weenie` WHERE `class_Id` = 40138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40138, 'ace40138-voltaicpillar', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40138,   1,         16) /* ItemType - Creature */
     , (40138,   2,         47) /* CreatureType - Crystal */
     , (40138,   6,        255) /* ItemsCapacity */
     , (40138,   7,        255) /* ContainersCapacity */
     , (40138,  16,          1) /* ItemUseable - No */
     , (40138,  25,        100) /* Level */
     , (40138,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40138, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40138, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40138,   1, True ) /* Stuck */
     , (40138,  12, True ) /* ReportCollisions */
     , (40138,  13, True ) /* Ethereal */
     , (40138,  14, True ) /* GravityStatus */
     , (40138,  15, True ) /* LightsStatus */
     , (40138,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40138,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40138,   1, 'Voltaic Pillar') /* Name */
     , (40138, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40138,   1,   33558690) /* Setup */
     , (40138,   2,  150995290) /* MotionTable */
     , (40138,   3,  536871001) /* SoundTable */
     , (40138,   6,   67113876) /* PaletteBase */
     , (40138,   8,  100676420) /* Icon */
     , (40138,  22,  872415389) /* PhysicsEffectTable */
     , (40138, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40138, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40138, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40138, 8040, 13042228, 107.472, -71.6154, -18.00134, -0.006961478, 0, 0, 0.9999757) /* PCAPRecordedLocation */
/* @teleloc 0x00C70234 [107.472000 -71.615400 -18.001340] -0.006961 0.000000 0.000000 0.999976 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40138, 8000, 3710591383) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40138,   1,  90, 0, 0) /* Strength */
     , (40138,   2,  90, 0, 0) /* Endurance */
     , (40138,   3, 100, 0, 0) /* Quickness */
     , (40138,   4, 130, 0, 0) /* Coordination */
     , (40138,   5,  90, 0, 0) /* Focus */
     , (40138,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40138,   1,    10, 0, 0, 445) /* MaxHealth */
     , (40138,   3,    10, 0, 0, 190) /* MaxStamina */
     , (40138,   5,    10, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40138, 67113877, 0, 0);
