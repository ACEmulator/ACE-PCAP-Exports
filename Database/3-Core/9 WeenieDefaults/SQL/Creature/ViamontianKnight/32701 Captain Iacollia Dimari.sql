DELETE FROM `weenie` WHERE `class_Id` = 32701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32701, 'ace32701-captainiacolliadimari', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32701,   1,         16) /* ItemType - Creature */
     , (32701,   2,         83) /* CreatureType - ViamontianKnight */
     , (32701,   6,        255) /* ItemsCapacity */
     , (32701,   7,        255) /* ContainersCapacity */
     , (32701,  16,          1) /* ItemUseable - No */
     , (32701,  25,         80) /* Level */
     , (32701,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32701, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32701, 307,          5) /* DamageRating */
     , (32701, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32701,   1, True ) /* Stuck */
     , (32701,  12, True ) /* ReportCollisions */
     , (32701,  13, False) /* Ethereal */
     , (32701,  14, True ) /* GravityStatus */
     , (32701,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32701,   1, 'Captain Iacollia Dimari') /* Name */
     , (32701, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32701,   1,   33559125) /* Setup */
     , (32701,   2,  150995334) /* MotionTable */
     , (32701,   3,  536871102) /* SoundTable */
     , (32701,   6,   67115468) /* PaletteBase */
     , (32701,   8,  100677371) /* Icon */
     , (32701,  22,  872415269) /* PhysicsEffectTable */
     , (32701, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32701, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32701, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32701, 8040, 1083375638, 59.7268, 128.864, 220.0052, -0.716825, 0, 0, -0.697254) /* PCAPRecordedLocation */
/* @teleloc 0x40930016 [59.726800 128.864000 220.005200] -0.716825 0.000000 0.000000 -0.697254 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32701, 8000, 2882603905) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32701,   1, 260, 0, 0) /* Strength */
     , (32701,   2, 230, 0, 0) /* Endurance */
     , (32701,   3, 220, 0, 0) /* Quickness */
     , (32701,   4, 230, 0, 0) /* Coordination */
     , (32701,   5,  70, 0, 0) /* Focus */
     , (32701,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32701,   1,   695, 0, 0, 695) /* MaxHealth */
     , (32701,   3,   410, 0, 0, 410) /* MaxStamina */
     , (32701,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32701, 67115520, 0, 0);
