DELETE FROM `weenie` WHERE `class_Id` = 28822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28822, 'fiunmaddenedabayar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28822,   1,         16) /* ItemType - Creature */
     , (28822,   2,         78) /* CreatureType - Fiun */
     , (28822,   6,        255) /* ItemsCapacity */
     , (28822,   7,        255) /* ContainersCapacity */
     , (28822,  16,          1) /* ItemUseable - No */
     , (28822,  25,        135) /* Level */
     , (28822,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28822, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28822, 307,          2) /* DamageRating */
     , (28822, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28822,   1, True ) /* Stuck */
     , (28822,  12, True ) /* ReportCollisions */
     , (28822,  13, False) /* Ethereal */
     , (28822,  14, True ) /* GravityStatus */
     , (28822,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28822,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28822,   1, 'Fiun Abayar') /* Name */
     , (28822, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28822,   1,   33559202) /* Setup */
     , (28822,   2,  150995326) /* MotionTable */
     , (28822,   3,  536871100) /* SoundTable */
     , (28822,   6,   67115480) /* PaletteBase */
     , (28822,   8,  100677372) /* Icon */
     , (28822,  22,  872415412) /* PhysicsEffectTable */
     , (28822, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28822, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28822, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28822, 8040, 26804484, 50.287, -11.9734, -12.00541, 0.0492642, 0, 0, -0.998786) /* PCAPRecordedLocation */
/* @teleloc 0x01990104 [50.287000 -11.973400 -12.005410] 0.049264 0.000000 0.000000 -0.998786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28822, 8000, 3704050129) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28822,   1, 190, 0, 0) /* Strength */
     , (28822,   2, 160, 0, 0) /* Endurance */
     , (28822,   3, 200, 0, 0) /* Quickness */
     , (28822,   4, 150, 0, 0) /* Coordination */
     , (28822,   5, 180, 0, 0) /* Focus */
     , (28822,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28822,   1,  2080, 0, 0, 2080) /* MaxHealth */
     , (28822,   3,  2160, 0, 0, 2160) /* MaxStamina */
     , (28822,   5,  2160, 0, 0, 2160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28822, 67116331, 0, 0);
