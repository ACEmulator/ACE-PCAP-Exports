DELETE FROM `weenie` WHERE `class_Id` = 40859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40859, 'ace40859-crystallineessencearray', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40859,   1,         16) /* ItemType - Creature */
     , (40859,   2,         47) /* CreatureType - Crystal */
     , (40859,   6,        255) /* ItemsCapacity */
     , (40859,   7,        255) /* ContainersCapacity */
     , (40859,  16,          1) /* ItemUseable - No */
     , (40859,  25,        100) /* Level */
     , (40859,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40859, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40859, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40859,   1, True ) /* Stuck */
     , (40859,  12, True ) /* ReportCollisions */
     , (40859,  13, True ) /* Ethereal */
     , (40859,  14, True ) /* GravityStatus */
     , (40859,  15, True ) /* LightsStatus */
     , (40859,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40859,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40859,   1, 'Crystalline Essence Array') /* Name */
     , (40859, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40859,   1,   33558690) /* Setup */
     , (40859,   2,  150995290) /* MotionTable */
     , (40859,   3,  536871001) /* SoundTable */
     , (40859,   6,   67113876) /* PaletteBase */
     , (40859,   8,  100676420) /* Icon */
     , (40859,  22,  872415389) /* PhysicsEffectTable */
     , (40859, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40859, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40859, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40859, 8040, 778829825, 19.84386, 23.10855, 56.0676, 0.997334, 0, 0, -0.0729731) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0001 [19.843860 23.108550 56.067600] 0.997334 0.000000 0.000000 -0.072973 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40859, 8000, 3711260825) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40859,   1, 100, 0, 0) /* Strength */
     , (40859,   2, 100, 0, 0) /* Endurance */
     , (40859,   3, 100, 0, 0) /* Quickness */
     , (40859,   4, 100, 0, 0) /* Coordination */
     , (40859,   5, 600, 0, 0) /* Focus */
     , (40859,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40859,   1,    10, 0, 0, 40050) /* MaxHealth */
     , (40859,   3,    10, 0, 0, 10100) /* MaxStamina */
     , (40859,   5,    10, 0, 0, 30600) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40859, 67113876, 0, 0);
