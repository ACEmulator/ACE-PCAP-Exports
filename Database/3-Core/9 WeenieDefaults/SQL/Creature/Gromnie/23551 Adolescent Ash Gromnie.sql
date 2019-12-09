DELETE FROM `weenie` WHERE `class_Id` = 23551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23551, 'gromnieashadolescent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23551,   1,         16) /* ItemType - Creature */
     , (23551,   2,         15) /* CreatureType - Gromnie */
     , (23551,   6,        255) /* ItemsCapacity */
     , (23551,   7,        255) /* ContainersCapacity */
     , (23551,  16,          1) /* ItemUseable - No */
     , (23551,  25,        160) /* Level */
     , (23551,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23551, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23551, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23551,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23551,  39,     1.6) /* DefaultScale */
     , (23551,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23551,   1, 'Adolescent Ash Gromnie') /* Name */
     , (23551, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23551,   1,   33554487) /* Setup */
     , (23551,   2,  150994971) /* MotionTable */
     , (23551,   3,  536870921) /* SoundTable */
     , (23551,   6,   67109307) /* PaletteBase */
     , (23551,   8,  100667938) /* Icon */
     , (23551,  22,  872415260) /* PhysicsEffectTable */
     , (23551, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23551, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23551, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (23551, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23551, 8040, 3035496503, 148.62, 149.873, 300.008, -0.945162, 0, 0, 0.326601) /* PCAPRecordedLocation */
/* @teleloc 0xB4EE0037 [148.620000 149.873000 300.008000] -0.945162 0.000000 0.000000 0.326601 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23551, 8000, 3689889470) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23551,   1, 350, 0, 0) /* Strength */
     , (23551,   2, 320, 0, 0) /* Endurance */
     , (23551,   3, 300, 0, 0) /* Quickness */
     , (23551,   4, 310, 0, 0) /* Coordination */
     , (23551,   5, 180, 0, 0) /* Focus */
     , (23551,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23551,   1,  4840, 0, 0, 5000) /* MaxHealth */
     , (23551,   3,  4680, 0, 0, 5000) /* MaxStamina */
     , (23551,   5,  1820, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23551, 67116463, 0, 0);
