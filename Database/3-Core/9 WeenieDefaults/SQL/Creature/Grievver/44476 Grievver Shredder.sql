DELETE FROM `weenie` WHERE `class_Id` = 44476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44476, 'ace44476-grievvershredder', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44476,   1,         16) /* ItemType - Creature */
     , (44476,   2,         44) /* CreatureType - Grievver */
     , (44476,   6,        255) /* ItemsCapacity */
     , (44476,   7,        255) /* ContainersCapacity */
     , (44476,  16,          1) /* ItemUseable - No */
     , (44476,  25,        200) /* Level */
     , (44476,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44476, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44476, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44476,   1, True ) /* Stuck */
     , (44476,  12, True ) /* ReportCollisions */
     , (44476,  13, False) /* Ethereal */
     , (44476,  14, True ) /* GravityStatus */
     , (44476,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44476,  39, 1.60000002384186) /* DefaultScale */
     , (44476,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44476,   1, 'Grievver Shredder') /* Name */
     , (44476, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44476,   1,   33556698) /* Setup */
     , (44476,   2,  150995098) /* MotionTable */
     , (44476,   3,  536871009) /* SoundTable */
     , (44476,   6,   67112927) /* PaletteBase */
     , (44476,   8,  100670960) /* Icon */
     , (44476,  22,  872415364) /* PhysicsEffectTable */
     , (44476, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44476, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44476, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (44476, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44476, 8040, 4133158965, 155.9055, 102.2478, 32.84217, 0.3605969, 0, 0, -0.9327217) /* PCAPRecordedLocation */
/* @teleloc 0xF65B0035 [155.905500 102.247800 32.842170] 0.360597 0.000000 0.000000 -0.932722 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44476, 8000, 3685988833) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44476,   1, 280, 0, 0) /* Strength */
     , (44476,   2, 190, 0, 0) /* Endurance */
     , (44476,   3, 280, 0, 0) /* Quickness */
     , (44476,   4, 230, 0, 0) /* Coordination */
     , (44476,   5, 170, 0, 0) /* Focus */
     , (44476,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44476,   1,  1495, 0, 0, 1495) /* MaxHealth */
     , (44476,   3,  1190, 0, 0, 1190) /* MaxStamina */
     , (44476,   5,  1120, 0, 0, 1120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44476, 67114286, 0, 0);
