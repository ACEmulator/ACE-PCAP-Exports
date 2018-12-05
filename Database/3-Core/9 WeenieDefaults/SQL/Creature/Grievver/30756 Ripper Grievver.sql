DELETE FROM `weenie` WHERE `class_Id` = 30756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30756, 'grievverripper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30756,   1,         16) /* ItemType - Creature */
     , (30756,   2,         44) /* CreatureType - Grievver */
     , (30756,   6,        255) /* ItemsCapacity */
     , (30756,   7,        255) /* ContainersCapacity */
     , (30756,  16,          1) /* ItemUseable - No */
     , (30756,  25,        135) /* Level */
     , (30756,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30756, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30756, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30756,   1, True ) /* Stuck */
     , (30756,  12, True ) /* ReportCollisions */
     , (30756,  13, False) /* Ethereal */
     , (30756,  14, True ) /* GravityStatus */
     , (30756,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30756,  39,     1.5) /* DefaultScale */
     , (30756,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30756,   1, 'Ripper Grievver') /* Name */
     , (30756, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30756,   1,   33556698) /* Setup */
     , (30756,   2,  150995098) /* MotionTable */
     , (30756,   3,  536871009) /* SoundTable */
     , (30756,   6,   67112927) /* PaletteBase */
     , (30756,   8,  100670960) /* Icon */
     , (30756,  22,  872415364) /* PhysicsEffectTable */
     , (30756, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30756, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30756, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (30756, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30756, 8040, 1087898060, 152, 63, -25.60225, -0.004204, 0, 0, 0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x40D801CC [152.000000 63.000000 -25.602250] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30756, 8000, 2878781480) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30756,   1,   570, 0, 0, 570) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30756, 67112938, 0, 0);
