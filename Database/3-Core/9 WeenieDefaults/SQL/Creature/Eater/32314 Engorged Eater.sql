DELETE FROM `weenie` WHERE `class_Id` = 32314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32314, 'ace32314-engorgedeater', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32314,   1,         16) /* ItemType - Creature */
     , (32314,   2,         79) /* CreatureType - Eater */
     , (32314,   6,         -1) /* ItemsCapacity */
     , (32314,   7,         -1) /* ContainersCapacity */
     , (32314,  16,          1) /* ItemUseable - No */
     , (32314,  25,         80) /* Level */
     , (32314,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32314, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32314, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32314,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32314,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32314,   1, 'Engorged Eater') /* Name */
     , (32314, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32314,   1, 0x02001251) /* Setup */
     , (32314,   2, 0x0900017A) /* MotionTable */
     , (32314,   3, 0x200000B9) /* SoundTable */
     , (32314,   6, 0x0400197B) /* PaletteBase */
     , (32314,   8, 0x060036F5) /* Icon */
     , (32314,  22, 0x340000B1) /* PhysicsEffectTable */
     , (32314, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32314, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32314, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32314, 8040, 0xA3A30028, 106.1419, 177.0409, 102.8029, 0.899768, 0, 0, -0.436369) /* PCAPRecordedLocation */
/* @teleloc 0xA3A30028 [106.141900 177.040900 102.802900] 0.899768 0.000000 0.000000 -0.436369 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32314, 8000, 0xDC13AE02) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32314,   1, 350, 0, 0) /* Strength */
     , (32314,   2, 360, 0, 0) /* Endurance */
     , (32314,   3, 200, 0, 0) /* Quickness */
     , (32314,   4, 220, 0, 0) /* Coordination */
     , (32314,   5, 150, 0, 0) /* Focus */
     , (32314,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32314,   1,   200, 0, 0, 380) /* MaxHealth */
     , (32314,   3,   150, 0, 0, 510) /* MaxStamina */
     , (32314,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32314, 67115511, 0, 0);
