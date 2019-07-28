DELETE FROM `weenie` WHERE `class_Id` = 35004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35004, 'ace35004-sclavusritualist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35004,   1,         16) /* ItemType - Creature */
     , (35004,   2,         26) /* CreatureType - Sclavus */
     , (35004,   6,        255) /* ItemsCapacity */
     , (35004,   7,        255) /* ContainersCapacity */
     , (35004,  16,          1) /* ItemUseable - No */
     , (35004,  25,        185) /* Level */
     , (35004,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35004, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35004, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35004,   1, True ) /* Stuck */
     , (35004,  12, True ) /* ReportCollisions */
     , (35004,  13, False) /* Ethereal */
     , (35004,  14, True ) /* GravityStatus */
     , (35004,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35004,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35004,   1, 'Sclavus Ritualist') /* Name */
     , (35004, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35004,   1,   33555608) /* Setup */
     , (35004,   2,  150995048) /* MotionTable */
     , (35004,   3,  536870977) /* SoundTable */
     , (35004,   6,   67111936) /* PaletteBase */
     , (35004,   8,  100669120) /* Icon */
     , (35004,  22,  872415280) /* PhysicsEffectTable */
     , (35004, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35004, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35004, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35004, 8040, 14942510, 36.19836, -44.89899, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E4012E [36.198360 -44.898990 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35004, 8000, 3708731673) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35004,   1, 500, 0, 0) /* Strength */
     , (35004,   2, 500, 0, 0) /* Endurance */
     , (35004,   3, 350, 0, 0) /* Quickness */
     , (35004,   4, 400, 0, 0) /* Coordination */
     , (35004,   5, 450, 0, 0) /* Focus */
     , (35004,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35004,   1, 14750, 0, 0, 15000) /* MaxHealth */
     , (35004,   3, 20000, 0, 0, 20500) /* MaxStamina */
     , (35004,   5,  4000, 0, 0, 4450) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35004, 67111941, 0, 0);
