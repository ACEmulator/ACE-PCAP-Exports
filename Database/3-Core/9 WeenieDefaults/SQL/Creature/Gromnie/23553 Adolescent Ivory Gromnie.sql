DELETE FROM `weenie` WHERE `class_Id` = 23553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23553, 'gromnieivoryadolescent', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23553,   1,         16) /* ItemType - Creature */
     , (23553,   2,         15) /* CreatureType - Gromnie */
     , (23553,   6,        255) /* ItemsCapacity */
     , (23553,   7,        255) /* ContainersCapacity */
     , (23553,  16,          1) /* ItemUseable - No */
     , (23553,  25,        160) /* Level */
     , (23553,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23553, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23553, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23553,   1, True ) /* Stuck */
     , (23553,  12, True ) /* ReportCollisions */
     , (23553,  13, False) /* Ethereal */
     , (23553,  14, True ) /* GravityStatus */
     , (23553,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23553,  39, 1.60000002384186) /* DefaultScale */
     , (23553,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23553,   1, 'Adolescent Ivory Gromnie') /* Name */
     , (23553, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23553,   1,   33554487) /* Setup */
     , (23553,   2,  150994971) /* MotionTable */
     , (23553,   3,  536870921) /* SoundTable */
     , (23553,   6,   67109307) /* PaletteBase */
     , (23553,   8,  100667938) /* Icon */
     , (23553,  22,  872415260) /* PhysicsEffectTable */
     , (23553, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23553, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23553, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (23553, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23553, 8040, 675872793, 94.1875, 11.2366, 0.007999897, 0.2057558, 0, 0, -0.9786034) /* PCAPRecordedLocation */
/* @teleloc 0x28490019 [94.187500 11.236600 0.008000] 0.205756 0.000000 0.000000 -0.978603 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23553, 8000, 3690487107) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23553,   1, 310, 0, 0) /* Strength */
     , (23553,   2, 280, 0, 0) /* Endurance */
     , (23553,   3, 260, 0, 0) /* Quickness */
     , (23553,   4, 290, 0, 0) /* Coordination */
     , (23553,   5, 180, 0, 0) /* Focus */
     , (23553,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23553,   1,    10, 0, 0, 5000) /* MaxHealth */
     , (23553,   3,    10, 0, 0, 5000) /* MaxStamina */
     , (23553,   5,    10, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23553, 67116461, 0, 0);
