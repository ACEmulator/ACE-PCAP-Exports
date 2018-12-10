DELETE FROM `weenie` WHERE `class_Id` = 29355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29355, 'reedsharkfloe', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29355,   1,         16) /* ItemType - Creature */
     , (29355,   2,         16) /* CreatureType - Reedshark */
     , (29355,   6,        255) /* ItemsCapacity */
     , (29355,   7,        255) /* ContainersCapacity */
     , (29355,  16,          1) /* ItemUseable - No */
     , (29355,  25,        160) /* Level */
     , (29355,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29355, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29355, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29355,   1, True ) /* Stuck */
     , (29355,  12, True ) /* ReportCollisions */
     , (29355,  13, False) /* Ethereal */
     , (29355,  14, True ) /* GravityStatus */
     , (29355,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29355,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29355,   1, 'Floeshark') /* Name */
     , (29355, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29355,   1,   33554489) /* Setup */
     , (29355,   2,  150994970) /* MotionTable */
     , (29355,   3,  536870928) /* SoundTable */
     , (29355,   6,   67109313) /* PaletteBase */
     , (29355,   8,  100667939) /* Icon */
     , (29355,  22,  872415268) /* PhysicsEffectTable */
     , (29355, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29355, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29355, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29355, 8040, 1173487666, 157.8967, 46.24983, 52.0025, 0.3856256, 0, 0, -0.9226553) /* PCAPRecordedLocation */
/* @teleloc 0x45F20032 [157.896700 46.249830 52.002500] 0.385626 0.000000 0.000000 -0.922655 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29355, 8000, 3690116745) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29355,   1, 520, 0, 0) /* Strength */
     , (29355,   2, 520, 0, 0) /* Endurance */
     , (29355,   3, 520, 0, 0) /* Quickness */
     , (29355,   4, 520, 0, 0) /* Coordination */
     , (29355,   5, 125, 0, 0) /* Focus */
     , (29355,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29355,   1,   760, 0, 0, 760) /* MaxHealth */
     , (29355,   3,  1020, 0, 0, 1017) /* MaxStamina */
     , (29355,   5,   125, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29355, 67114043, 0, 0);
