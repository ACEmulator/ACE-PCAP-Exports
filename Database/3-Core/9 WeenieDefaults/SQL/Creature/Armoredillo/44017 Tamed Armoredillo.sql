DELETE FROM `weenie` WHERE `class_Id` = 44017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44017, 'ace44017-tamedarmoredillo', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44017,   1,         16) /* ItemType - Creature */
     , (44017,   2,         17) /* CreatureType - Armoredillo */
     , (44017,   6,        255) /* ItemsCapacity */
     , (44017,   7,        255) /* ContainersCapacity */
     , (44017,  16,          1) /* ItemUseable - No */
     , (44017,  25,        240) /* Level */
     , (44017,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44017, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44017, 316,         10) /* CritDamageResistRating */
     , (44017, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44017,   1, True ) /* Stuck */
     , (44017,  12, True ) /* ReportCollisions */
     , (44017,  13, False) /* Ethereal */
     , (44017,  14, True ) /* GravityStatus */
     , (44017,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44017,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44017,   1, 'Tamed Armoredillo') /* Name */
     , (44017, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44017,   1,   33554436) /* Setup */
     , (44017,   2,  150994972) /* MotionTable */
     , (44017,   3,  536870915) /* SoundTable */
     , (44017,   6,   67109301) /* PaletteBase */
     , (44017,   8,  100667935) /* Icon */
     , (44017,  22,  872415253) /* PhysicsEffectTable */
     , (44017, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44017, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44017, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44017, 8040, 2288254988, 38.30267, 93.21041, 2.138552, -0.288855, 0, 0, -0.9573728) /* PCAPRecordedLocation */
/* @teleloc 0x8864000C [38.302670 93.210410 2.138552] -0.288855 0.000000 0.000000 -0.957373 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44017, 8000, 3360124206) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44017,   1, 350, 0, 0) /* Strength */
     , (44017,   2, 310, 0, 0) /* Endurance */
     , (44017,   3, 330, 0, 0) /* Quickness */
     , (44017,   4, 330, 0, 0) /* Coordination */
     , (44017,   5, 120, 0, 0) /* Focus */
     , (44017,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44017,   1,    10, 0, 0, 1905) /* MaxHealth */
     , (44017,   3,    10, 0, 0, 2810) /* MaxStamina */
     , (44017,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44017, 67115921, 0, 0);
