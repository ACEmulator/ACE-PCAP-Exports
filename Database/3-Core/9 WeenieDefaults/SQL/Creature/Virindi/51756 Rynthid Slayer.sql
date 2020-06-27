DELETE FROM `weenie` WHERE `class_Id` = 51756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51756, 'ace51756-rynthidslayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51756,   1,         16) /* ItemType - Creature */
     , (51756,   2,         19) /* CreatureType - Virindi */
     , (51756,   6,         -1) /* ItemsCapacity */
     , (51756,   7,         -1) /* ContainersCapacity */
     , (51756,  16,          1) /* ItemUseable - No */
     , (51756,  25,        265) /* Level */
     , (51756,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51756, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51756, 307,         10) /* DamageRating */
     , (51756, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51756,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51756,   1, 'Rynthid Slayer') /* Name */
     , (51756, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51756,   1,   33561547) /* Setup */
     , (51756,   2,  150995487) /* MotionTable */
     , (51756,   3,  536870930) /* SoundTable */
     , (51756,   6,   67111346) /* PaletteBase */
     , (51756,   8,  100667943) /* Icon */
     , (51756,  22,  872415273) /* PhysicsEffectTable */
     , (51756, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51756, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51756, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51756, 8040, 758186039, 147.7064, 161.8448, 132.029, 0.677186, 0, 0, -0.7358119) /* PCAPRecordedLocation */
/* @teleloc 0x2D310037 [147.706400 161.844800 132.029000] 0.677186 0.000000 0.000000 -0.735812 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51756, 8000, 3707647856) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51756,   1, 500, 0, 0) /* Strength */
     , (51756,   2, 500, 0, 0) /* Endurance */
     , (51756,   3, 300, 0, 0) /* Quickness */
     , (51756,   4, 300, 0, 0) /* Coordination */
     , (51756,   5, 400, 0, 0) /* Focus */
     , (51756,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51756,   1, 11750, 0, 0, 12000) /* MaxHealth */
     , (51756,   3,  4800, 0, 0, 5300) /* MaxStamina */
     , (51756,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51756, 67117140, 0, 0);
