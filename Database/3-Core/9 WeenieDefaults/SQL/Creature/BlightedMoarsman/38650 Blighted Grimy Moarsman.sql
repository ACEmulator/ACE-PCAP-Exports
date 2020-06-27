DELETE FROM `weenie` WHERE `class_Id` = 38650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38650, 'ace38650-blightedgrimymoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38650,   1,         16) /* ItemType - Creature */
     , (38650,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38650,   6,         -1) /* ItemsCapacity */
     , (38650,   7,         -1) /* ContainersCapacity */
     , (38650,  16,          1) /* ItemUseable - No */
     , (38650,  25,        200) /* Level */
     , (38650,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38650, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38650, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38650,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38650,  39,     1.6) /* DefaultScale */
     , (38650,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38650,   1, 'Blighted Grimy Moarsman') /* Name */
     , (38650, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38650,   1,   33556882) /* Setup */
     , (38650,   2,  150995104) /* MotionTable */
     , (38650,   3,  536871018) /* SoundTable */
     , (38650,   6,   67112872) /* PaletteBase */
     , (38650,   8,  100671185) /* Icon */
     , (38650,  22,  872415337) /* PhysicsEffectTable */
     , (38650,  30,         84) /* PhysicsScript - BreatheFlame */
     , (38650, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38650, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38650, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38650, 8040, 14418298, 50.9029, -38.2511, -5.9936, -0.618024, 0, 0, -0.786159) /* PCAPRecordedLocation */
/* @teleloc 0x00DC017A [50.902900 -38.251100 -5.993600] -0.618024 0.000000 0.000000 -0.786159 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38650, 8000, 2921898431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38650,   1,     0, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38650, 67116782, 0, 0);
