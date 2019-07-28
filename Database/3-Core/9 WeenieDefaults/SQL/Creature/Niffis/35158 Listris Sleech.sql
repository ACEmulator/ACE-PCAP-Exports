DELETE FROM `weenie` WHERE `class_Id` = 35158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35158, 'ace35158-listrissleech', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35158,   1,         16) /* ItemType - Creature */
     , (35158,   2,         45) /* CreatureType - Niffis */
     , (35158,   6,        255) /* ItemsCapacity */
     , (35158,   7,        255) /* ContainersCapacity */
     , (35158,  16,          1) /* ItemUseable - No */
     , (35158,  25,        200) /* Level */
     , (35158,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35158, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35158, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35158,   1, True ) /* Stuck */
     , (35158,  12, True ) /* ReportCollisions */
     , (35158,  13, False) /* Ethereal */
     , (35158,  14, True ) /* GravityStatus */
     , (35158,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35158,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35158,   1, 'Listris Sleech') /* Name */
     , (35158, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35158,   1,   33559712) /* Setup */
     , (35158,   2,  150995347) /* MotionTable */
     , (35158,   3,  536871010) /* SoundTable */
     , (35158,   6,   67116764) /* PaletteBase */
     , (35158,   8,  100670961) /* Icon */
     , (35158,  22,  872415416) /* PhysicsEffectTable */
     , (35158, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35158, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35158, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35158, 8040, 11534670, 28.56574, -737.3281, 0.205, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014E [28.565740 -737.328100 0.205000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35158, 8000, 2447684310) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35158,   1, 370, 0, 0) /* Strength */
     , (35158,   2, 370, 0, 0) /* Endurance */
     , (35158,   3, 330, 0, 0) /* Quickness */
     , (35158,   4, 350, 0, 0) /* Coordination */
     , (35158,   5, 440, 0, 0) /* Focus */
     , (35158,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35158,   1,   435, 0, 0, 620) /* MaxHealth */
     , (35158,   3,   500, 0, 0, 870) /* MaxStamina */
     , (35158,   5,  1000, 0, 0, 1490) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35158, 67116768, 0, 0);
