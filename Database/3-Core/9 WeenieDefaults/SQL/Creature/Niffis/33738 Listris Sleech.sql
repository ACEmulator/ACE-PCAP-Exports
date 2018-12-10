DELETE FROM `weenie` WHERE `class_Id` = 33738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33738, 'ace33738-listrissleech', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33738,   1,         16) /* ItemType - Creature */
     , (33738,   2,         45) /* CreatureType - Niffis */
     , (33738,   6,        255) /* ItemsCapacity */
     , (33738,   7,        255) /* ContainersCapacity */
     , (33738,  16,          1) /* ItemUseable - No */
     , (33738,  25,        200) /* Level */
     , (33738,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33738, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33738, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33738,   1, True ) /* Stuck */
     , (33738,  12, True ) /* ReportCollisions */
     , (33738,  13, False) /* Ethereal */
     , (33738,  14, True ) /* GravityStatus */
     , (33738,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33738,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33738,   1, 'Listris Sleech') /* Name */
     , (33738, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33738,   1,   33559712) /* Setup */
     , (33738,   2,  150995347) /* MotionTable */
     , (33738,   3,  536871010) /* SoundTable */
     , (33738,   6,   67116764) /* PaletteBase */
     , (33738,   8,  100670961) /* Icon */
     , (33738,  22,  872415416) /* PhysicsEffectTable */
     , (33738, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33738, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33738, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33738, 8040, 3354132499, 53.97815, 51.90975, 2, 0.3195687, 0, 0, -0.9475631) /* PCAPRecordedLocation */
/* @teleloc 0xC7EC0013 [53.978150 51.909750 2.000000] 0.319569 0.000000 0.000000 -0.947563 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33738, 8000, 3359851146) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33738,   1, 370, 0, 0) /* Strength */
     , (33738,   2, 370, 0, 0) /* Endurance */
     , (33738,   3, 330, 0, 0) /* Quickness */
     , (33738,   4, 350, 0, 0) /* Coordination */
     , (33738,   5, 440, 0, 0) /* Focus */
     , (33738,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33738,   1,   620, 0, 0, 620) /* MaxHealth */
     , (33738,   3,   870, 0, 0, 870) /* MaxStamina */
     , (33738,   5,  1490, 0, 0, 1460) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33738, 67116768, 0, 0);
