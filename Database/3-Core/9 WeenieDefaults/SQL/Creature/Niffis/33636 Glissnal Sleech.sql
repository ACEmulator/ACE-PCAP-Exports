DELETE FROM `weenie` WHERE `class_Id` = 33636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33636, 'ace33636-glissnalsleech', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33636,   1,         16) /* ItemType - Creature */
     , (33636,   2,         45) /* CreatureType - Niffis */
     , (33636,   6,        255) /* ItemsCapacity */
     , (33636,   7,        255) /* ContainersCapacity */
     , (33636,  16,          1) /* ItemUseable - No */
     , (33636,  25,        185) /* Level */
     , (33636,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33636, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33636, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33636,   1, True ) /* Stuck */
     , (33636,  12, True ) /* ReportCollisions */
     , (33636,  13, False) /* Ethereal */
     , (33636,  14, True ) /* GravityStatus */
     , (33636,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33636,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33636,   1, 'Glissnal Sleech') /* Name */
     , (33636, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33636,   1,   33559712) /* Setup */
     , (33636,   2,  150995347) /* MotionTable */
     , (33636,   3,  536871010) /* SoundTable */
     , (33636,   6,   67116764) /* PaletteBase */
     , (33636,   8,  100670961) /* Icon */
     , (33636,  22,  872415416) /* PhysicsEffectTable */
     , (33636, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33636, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33636, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33636, 8040, 3303735332, 97.62165, 95.36706, 0, -0.6644267, 0, 0, 0.7473534) /* PCAPRecordedLocation */
/* @teleloc 0xC4EB0024 [97.621650 95.367060 0.000000] -0.664427 0.000000 0.000000 0.747353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33636, 8000, 2780035860) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33636,   1, 360, 0, 0) /* Strength */
     , (33636,   2, 360, 0, 0) /* Endurance */
     , (33636,   3, 320, 0, 0) /* Quickness */
     , (33636,   4, 340, 0, 0) /* Coordination */
     , (33636,   5, 430, 0, 0) /* Focus */
     , (33636,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33636,   1,  9180, 0, 0, 9180) /* MaxHealth */
     , (33636,   3,  3360, 0, 0, 3360) /* MaxStamina */
     , (33636,   5,  1480, 0, 0, 1480) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33636, 67116765, 0, 0);
