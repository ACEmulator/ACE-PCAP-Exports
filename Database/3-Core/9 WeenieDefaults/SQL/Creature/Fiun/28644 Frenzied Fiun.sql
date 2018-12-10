DELETE FROM `weenie` WHERE `class_Id` = 28644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28644, 'fiunfrenzied', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28644,   1,         16) /* ItemType - Creature */
     , (28644,   2,         78) /* CreatureType - Fiun */
     , (28644,   6,        255) /* ItemsCapacity */
     , (28644,   7,        255) /* ContainersCapacity */
     , (28644,  16,          1) /* ItemUseable - No */
     , (28644,  25,        100) /* Level */
     , (28644,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28644, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28644, 307,          2) /* DamageRating */
     , (28644, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28644,   1, True ) /* Stuck */
     , (28644,  12, True ) /* ReportCollisions */
     , (28644,  13, False) /* Ethereal */
     , (28644,  14, True ) /* GravityStatus */
     , (28644,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28644,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28644,   1, 'Frenzied Fiun') /* Name */
     , (28644, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28644,   1,   33559202) /* Setup */
     , (28644,   2,  150995326) /* MotionTable */
     , (28644,   3,  536871100) /* SoundTable */
     , (28644,   6,   67115480) /* PaletteBase */
     , (28644,   8,  100677372) /* Icon */
     , (28644,  22,  872415412) /* PhysicsEffectTable */
     , (28644, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28644, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28644, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28644, 8040, 26083919, 30.2093, -164.652, -6.00541, -0.008072004, 0, 0, 0.9999674) /* PCAPRecordedLocation */
/* @teleloc 0x018E024F [30.209300 -164.652000 -6.005410] -0.008072 0.000000 0.000000 0.999967 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28644, 8000, 3690451875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28644,   1, 160, 0, 0) /* Strength */
     , (28644,   2, 130, 0, 0) /* Endurance */
     , (28644,   3, 170, 0, 0) /* Quickness */
     , (28644,   4, 120, 0, 0) /* Coordination */
     , (28644,   5, 150, 0, 0) /* Focus */
     , (28644,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28644,   1,   380, 0, 0, 380) /* MaxHealth */
     , (28644,   3,   480, 0, 0, 480) /* MaxStamina */
     , (28644,   5,   380, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28644, 67116330, 0, 0);
