DELETE FROM `weenie` WHERE `class_Id` = 40285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40285, 'ace40285-listrissleech', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40285,   1,         16) /* ItemType - Creature */
     , (40285,   2,         45) /* CreatureType - Niffis */
     , (40285,   6,        255) /* ItemsCapacity */
     , (40285,   7,        255) /* ContainersCapacity */
     , (40285,  16,          1) /* ItemUseable - No */
     , (40285,  25,        200) /* Level */
     , (40285,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40285, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40285, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40285,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40285,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40285,   1, 'Listris Sleech') /* Name */
     , (40285, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40285,   1,   33559712) /* Setup */
     , (40285,   2,  150995347) /* MotionTable */
     , (40285,   3,  536871010) /* SoundTable */
     , (40285,   6,   67116764) /* PaletteBase */
     , (40285,   8,  100670961) /* Icon */
     , (40285,  22,  872415416) /* PhysicsEffectTable */
     , (40285, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40285, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40285, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40285, 8040, 3354132499, 50.85475, 53.16573, 1.807418, 0.3195687, 0, 0, -0.9475631) /* PCAPRecordedLocation */
/* @teleloc 0xC7EC0013 [50.854750 53.165730 1.807418] 0.319569 0.000000 0.000000 -0.947563 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40285, 8000, 3359851147) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40285,   1, 370, 0, 0) /* Strength */
     , (40285,   2, 370, 0, 0) /* Endurance */
     , (40285,   3, 330, 0, 0) /* Quickness */
     , (40285,   4, 350, 0, 0) /* Coordination */
     , (40285,   5, 440, 0, 0) /* Focus */
     , (40285,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40285,   1,   435, 0, 0, 620) /* MaxHealth */
     , (40285,   3,   500, 0, 0, 870) /* MaxStamina */
     , (40285,   5,  1000, 0, 0, 1490) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40285, 67116768, 0, 0);
