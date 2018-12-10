DELETE FROM `weenie` WHERE `class_Id` = 46931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46931, 'ace46931-ancientaqueousknight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46931,   1,         16) /* ItemType - Creature */
     , (46931,   2,         62) /* CreatureType - Elemental */
     , (46931,   6,        255) /* ItemsCapacity */
     , (46931,   7,        255) /* ContainersCapacity */
     , (46931,  16,          1) /* ItemUseable - No */
     , (46931,  25,        220) /* Level */
     , (46931,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46931, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46931, 307,          2) /* DamageRating */
     , (46931, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46931,   1, True ) /* Stuck */
     , (46931,  12, True ) /* ReportCollisions */
     , (46931,  13, False) /* Ethereal */
     , (46931,  14, True ) /* GravityStatus */
     , (46931,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46931,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46931,   1, 'Ancient Aqueous Knight') /* Name */
     , (46931, 8006, 'AAA9AEYAAADTAAAAAEAAAIC/AAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46931,   1,   33559686) /* Setup */
     , (46931,   2,  150994945) /* MotionTable */
     , (46931,   3,  536871066) /* SoundTable */
     , (46931,   6,   67116522) /* PaletteBase */
     , (46931,   8,  100672514) /* Icon */
     , (46931,  22,  872415322) /* PhysicsEffectTable */
     , (46931, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46931, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46931, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46931, 8040, 1481638205, 50.0948, -18.1353, 0.003250003, -0.7416742, 0, 0, -0.6707603) /* PCAPRecordedLocation */
/* @teleloc 0x5850013D [50.094800 -18.135300 0.003250] -0.741674 0.000000 0.000000 -0.670760 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46931, 8000, 3699554881) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46931,   1, 210, 0, 0) /* Strength */
     , (46931,   2, 220, 0, 0) /* Endurance */
     , (46931,   3, 200, 0, 0) /* Quickness */
     , (46931,   4, 200, 0, 0) /* Coordination */
     , (46931,   5, 310, 0, 0) /* Focus */
     , (46931,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46931,   1,  3500, 0, 0, 3500) /* MaxHealth */
     , (46931,   3,  4720, 0, 0, 4695) /* MaxStamina */
     , (46931,   5,  4310, 0, 0, 4160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46931, 67116725, 0, 0);
