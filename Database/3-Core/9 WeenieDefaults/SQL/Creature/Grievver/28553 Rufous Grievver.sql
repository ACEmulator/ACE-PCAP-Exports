DELETE FROM `weenie` WHERE `class_Id` = 28553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28553, 'grievverrufous', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28553,   1,         16) /* ItemType - Creature */
     , (28553,   2,         44) /* CreatureType - Grievver */
     , (28553,   6,        255) /* ItemsCapacity */
     , (28553,   7,        255) /* ContainersCapacity */
     , (28553,  16,          1) /* ItemUseable - No */
     , (28553,  25,         80) /* Level */
     , (28553,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28553, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28553, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28553,   1, True ) /* Stuck */
     , (28553,  12, True ) /* ReportCollisions */
     , (28553,  13, False) /* Ethereal */
     , (28553,  14, True ) /* GravityStatus */
     , (28553,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28553,  39, 1.20000004768372) /* DefaultScale */
     , (28553,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28553,   1, 'Rufous Grievver') /* Name */
     , (28553, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28553,   1,   33556698) /* Setup */
     , (28553,   2,  150995098) /* MotionTable */
     , (28553,   3,  536871009) /* SoundTable */
     , (28553,   6,   67112927) /* PaletteBase */
     , (28553,   8,  100670960) /* Icon */
     , (28553,  22,  872415364) /* PhysicsEffectTable */
     , (28553, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28553, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28553, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (28553, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28553, 8040, 619642891, 39.83622, 49.05221, 7.9982, 0.679382, 0, 0, -0.7337848) /* PCAPRecordedLocation */
/* @teleloc 0x24EF000B [39.836220 49.052210 7.998200] 0.679382 0.000000 0.000000 -0.733785 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28553, 8000, 3688175248) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28553,   1, 190, 0, 0) /* Strength */
     , (28553,   2, 110, 0, 0) /* Endurance */
     , (28553,   3, 190, 0, 0) /* Quickness */
     , (28553,   4, 150, 0, 0) /* Coordination */
     , (28553,   5,  90, 0, 0) /* Focus */
     , (28553,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28553,   1,   240, 0, 0, 240) /* MaxHealth */
     , (28553,   3,   250, 0, 0, 250) /* MaxStamina */
     , (28553,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28553, 67113744, 0, 0);
