DELETE FROM `weenie` WHERE `class_Id` = 35144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35144, 'ace35144-mukkirlaktar', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35144,   1,         16) /* ItemType - Creature */
     , (35144,   2,         89) /* CreatureType - Mukkir */
     , (35144,   6,        255) /* ItemsCapacity */
     , (35144,   7,        255) /* ContainersCapacity */
     , (35144,  16,          1) /* ItemUseable - No */
     , (35144,  25,        215) /* Level */
     , (35144,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35144, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35144, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35144,   1, True ) /* Stuck */
     , (35144,  12, True ) /* ReportCollisions */
     , (35144,  13, False) /* Ethereal */
     , (35144,  14, True ) /* GravityStatus */
     , (35144,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35144,  39, 1.29999995231628) /* DefaultScale */
     , (35144,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35144,   1, 'Mukkir Laktar') /* Name */
     , (35144, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35144,   1,   33559741) /* Setup */
     , (35144,   2,  150995348) /* MotionTable */
     , (35144,   3,  536871107) /* SoundTable */
     , (35144,   6,   67116771) /* PaletteBase */
     , (35144,   8,  100688542) /* Icon */
     , (35144,  22,  872415417) /* PhysicsEffectTable */
     , (35144, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35144, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35144, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35144, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35144, 8040, 11534610, 24.35203, -562.178, 0.105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00112 [24.352030 -562.178000 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35144, 8000, 2447293444) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35144,   1, 500, 0, 0) /* Strength */
     , (35144,   2, 450, 0, 0) /* Endurance */
     , (35144,   3, 400, 0, 0) /* Quickness */
     , (35144,   4, 420, 0, 0) /* Coordination */
     , (35144,   5, 320, 0, 0) /* Focus */
     , (35144,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35144,   1,    10, 0, 0, 3725) /* MaxHealth */
     , (35144,   3,    10, 0, 0, 2950) /* MaxStamina */
     , (35144,   5,    10, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35144, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */
     , (35144, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35144, 67116778, 0, 0);
