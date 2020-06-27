DELETE FROM `weenie` WHERE `class_Id` = 33898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33898, 'ace33898-mukkirprogenitor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33898,   1,         16) /* ItemType - Creature */
     , (33898,   2,         89) /* CreatureType - Mukkir */
     , (33898,   6,         -1) /* ItemsCapacity */
     , (33898,   7,         -1) /* ContainersCapacity */
     , (33898,  16,          1) /* ItemUseable - No */
     , (33898,  25,        220) /* Level */
     , (33898,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33898, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33898, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33898,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33898,  39,     1.3) /* DefaultScale */
     , (33898,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33898,   1, 'Mukkir Progenitor') /* Name */
     , (33898, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33898,   1,   33559858) /* Setup */
     , (33898,   2,  150995348) /* MotionTable */
     , (33898,   3,  536871107) /* SoundTable */
     , (33898,   6,   67116771) /* PaletteBase */
     , (33898,   8,  100688542) /* Icon */
     , (33898,  22,  872415417) /* PhysicsEffectTable */
     , (33898,  30,         87) /* PhysicsScript - BreatheLightning */
     , (33898, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33898, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33898, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33898, 8040, 3354066956, 35.4965, 82.1428, 0, -0.548428, 0, 0, 0.836198) /* PCAPRecordedLocation */
/* @teleloc 0xC7EB000C [35.496500 82.142800 0.000000] -0.548428 0.000000 0.000000 0.836198 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33898, 8000, 3359850631) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33898,   1, 500, 0, 0) /* Strength */
     , (33898,   2, 450, 0, 0) /* Endurance */
     , (33898,   3, 400, 0, 0) /* Quickness */
     , (33898,   4, 420, 0, 0) /* Coordination */
     , (33898,   5, 320, 0, 0) /* Focus */
     , (33898,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33898,   1, 11775, 0, 0, 12000) /* MaxHealth */
     , (33898,   3,  2500, 0, 0, 2950) /* MaxStamina */
     , (33898,   5,   300, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33898, 67116778, 0, 0);
