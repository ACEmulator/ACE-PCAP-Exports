DELETE FROM `weenie` WHERE `class_Id` = 51730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51730, 'ace51730-discorporaterynthidofrage', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51730,   1,         16) /* ItemType - Creature */
     , (51730,   2,         19) /* CreatureType - Virindi */
     , (51730,   6,        255) /* ItemsCapacity */
     , (51730,   7,        255) /* ContainersCapacity */
     , (51730,  16,          1) /* ItemUseable - No */
     , (51730,  25,        200) /* Level */
     , (51730,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51730, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51730, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51730,   1, True ) /* Stuck */
     , (51730,  12, True ) /* ReportCollisions */
     , (51730,  13, False) /* Ethereal */
     , (51730,  14, True ) /* GravityStatus */
     , (51730,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51730,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51730,   1, 'Discorporate Rynthid of Rage') /* Name */
     , (51730, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51730,   1,   33561550) /* Setup */
     , (51730,   2,  150995487) /* MotionTable */
     , (51730,   3,  536870930) /* SoundTable */
     , (51730,   6,   67111346) /* PaletteBase */
     , (51730,   8,  100667943) /* Icon */
     , (51730,  22,  872415443) /* PhysicsEffectTable */
     , (51730, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51730, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51730, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (51730, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51730, 8040, 1498679261, 300.2435, -161.3591, 0.02899998, -0.6667635, 0, 0, -0.7452694) /* PCAPRecordedLocation */
/* @teleloc 0x595407DD [300.243500 -161.359100 0.029000] -0.666764 0.000000 0.000000 -0.745269 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51730, 8000, 3707112131) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51730,   1, 400, 0, 0) /* Strength */
     , (51730,   2, 100, 0, 0) /* Endurance */
     , (51730,   3, 300, 0, 0) /* Quickness */
     , (51730,   4, 300, 0, 0) /* Coordination */
     , (51730,   5, 250, 0, 0) /* Focus */
     , (51730,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51730,   1,    10, 0, 0, 100) /* MaxHealth */
     , (51730,   3,    10, 0, 0, 2600) /* MaxStamina */
     , (51730,   5,    10, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51730, 67117140, 0, 0);
