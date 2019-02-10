DELETE FROM `weenie` WHERE `class_Id` = 31877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31877, 'ace31877-undeadminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31877,   1,         16) /* ItemType - Creature */
     , (31877,   2,         14) /* CreatureType - Undead */
     , (31877,   6,        255) /* ItemsCapacity */
     , (31877,   7,        255) /* ContainersCapacity */
     , (31877,  16,          1) /* ItemUseable - No */
     , (31877,  25,        160) /* Level */
     , (31877,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31877, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31877, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31877,   1, True ) /* Stuck */
     , (31877,  12, True ) /* ReportCollisions */
     , (31877,  13, False) /* Ethereal */
     , (31877,  14, True ) /* GravityStatus */
     , (31877,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31877,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31877,   1, 'Undead Minion') /* Name */
     , (31877, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31877,   1,   33554839) /* Setup */
     , (31877,   2,  150994967) /* MotionTable */
     , (31877,   3,  536870934) /* SoundTable */
     , (31877,   6,   67110722) /* PaletteBase */
     , (31877,   8,  100667942) /* Icon */
     , (31877,  22,  872415272) /* PhysicsEffectTable */
     , (31877, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31877, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31877, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31877, 8040, 3932443, 96.5997, -169.629, -71.991, -0.172434, 0, 0, -0.985021) /* PCAPRecordedLocation */
/* @teleloc 0x003C011B [96.599700 -169.629000 -71.991000] -0.172434 0.000000 0.000000 -0.985021 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31877, 8000, 2629242311) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31877,   1, 180, 0, 0) /* Strength */
     , (31877,   2, 170, 0, 0) /* Endurance */
     , (31877,   3, 160, 0, 0) /* Quickness */
     , (31877,   4, 200, 0, 0) /* Coordination */
     , (31877,   5, 250, 0, 0) /* Focus */
     , (31877,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31877,   1,    10, 0, 0, 785) /* MaxHealth */
     , (31877,   3,    10, 0, 0, 940) /* MaxStamina */
     , (31877,   5,    10, 0, 0, 780) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31877, 67114309, 0, 0);
