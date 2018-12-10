DELETE FROM `weenie` WHERE `class_Id` = 31901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31901, 'ace31901-fanaticalmukkir', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31901,   1,         16) /* ItemType - Creature */
     , (31901,   2,         89) /* CreatureType - Mukkir */
     , (31901,   6,        255) /* ItemsCapacity */
     , (31901,   7,        255) /* ContainersCapacity */
     , (31901,  16,          1) /* ItemUseable - No */
     , (31901,  25,        185) /* Level */
     , (31901,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31901, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31901, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31901,   1, True ) /* Stuck */
     , (31901,  12, True ) /* ReportCollisions */
     , (31901,  13, False) /* Ethereal */
     , (31901,  14, True ) /* GravityStatus */
     , (31901,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31901,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31901,   1, 'Fanatical Mukkir') /* Name */
     , (31901, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31901,   1,   33559741) /* Setup */
     , (31901,   2,  150995348) /* MotionTable */
     , (31901,   3,  536871107) /* SoundTable */
     , (31901,   6,   67116771) /* PaletteBase */
     , (31901,   8,  100688542) /* Icon */
     , (31901,  22,  872415417) /* PhysicsEffectTable */
     , (31901, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31901, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31901, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (31901, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31901, 8040, 7537512, 50.119, -77.213, -36, 0.999998, 0, 0, 0.00198) /* PCAPRecordedLocation */
/* @teleloc 0x00730368 [50.119000 -77.213000 -36.000000] 0.999998 0.000000 0.000000 0.001980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31901, 8000, 3358577102) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31901,   1, 455, 0, 0) /* Strength */
     , (31901,   2, 405, 0, 0) /* Endurance */
     , (31901,   3, 360, 0, 0) /* Quickness */
     , (31901,   4, 395, 0, 0) /* Coordination */
     , (31901,   5, 280, 0, 0) /* Focus */
     , (31901,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31901,   1,  2703, 0, 0, 2703) /* MaxHealth */
     , (31901,   3,  2405, 0, 0, 2405) /* MaxStamina */
     , (31901,   5,   500, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31901, 67116774, 0, 0);
