DELETE FROM `weenie` WHERE `class_Id` = 51726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51726, 'ace51726-discorporaterynthidofblindrage', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51726,   1,         16) /* ItemType - Creature */
     , (51726,   2,         19) /* CreatureType - Virindi */
     , (51726,   6,        255) /* ItemsCapacity */
     , (51726,   7,        255) /* ContainersCapacity */
     , (51726,  16,          1) /* ItemUseable - No */
     , (51726,  25,        200) /* Level */
     , (51726,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51726, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51726, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51726,   1, True ) /* Stuck */
     , (51726,  12, True ) /* ReportCollisions */
     , (51726,  13, False) /* Ethereal */
     , (51726,  14, True ) /* GravityStatus */
     , (51726,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51726,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51726,   1, 'Discorporate Rynthid of Blind Rage') /* Name */
     , (51726, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51726,   1,   33561550) /* Setup */
     , (51726,   2,  150995487) /* MotionTable */
     , (51726,   3,  536870930) /* SoundTable */
     , (51726,   6,   67111346) /* PaletteBase */
     , (51726,   8,  100667943) /* Icon */
     , (51726,  22,  872415443) /* PhysicsEffectTable */
     , (51726, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51726, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51726, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (51726, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51726, 8040, 758185991, 12.10204, 144.2226, 98.00891, 0.6245938, 0, 0, -0.7809498) /* PCAPRecordedLocation */
/* @teleloc 0x2D310007 [12.102040 144.222600 98.008910] 0.624594 0.000000 0.000000 -0.780950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51726, 8000, 3703380886) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51726,   1,    10, 0, 0, 100) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51726, 67117140, 0, 0);
