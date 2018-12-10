DELETE FROM `weenie` WHERE `class_Id` = 46527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46527, 'ace46527-spectralminion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46527,   1,         16) /* ItemType - Creature */
     , (46527,   2,         77) /* CreatureType - Ghost */
     , (46527,   6,        255) /* ItemsCapacity */
     , (46527,   7,        255) /* ContainersCapacity */
     , (46527,  16,          1) /* ItemUseable - No */
     , (46527,  25,        240) /* Level */
     , (46527,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46527, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46527, 307,         10) /* DamageRating */
     , (46527, 308,         10) /* DamageResistRating */
     , (46527, 313,          5) /* CritRating */
     , (46527, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46527,   1, True ) /* Stuck */
     , (46527,  12, True ) /* ReportCollisions */
     , (46527,  13, False) /* Ethereal */
     , (46527,  14, True ) /* GravityStatus */
     , (46527,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46527,   1, 'Spectral Minion') /* Name */
     , (46527, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46527,   1,   33561494) /* Setup */
     , (46527,   2,  150994945) /* MotionTable */
     , (46527,   3,  536870942) /* SoundTable */
     , (46527,   8,  100669124) /* Icon */
     , (46527,  22,  872415269) /* PhysicsEffectTable */
     , (46527, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46527, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46527, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46527, 8040, 1289945359, 39.0442, 54.3622, 60.005, 0.9788601, 0, 0, 0.204531) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3010F [39.044200 54.362200 60.005000] 0.978860 0.000000 0.000000 0.204531 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46527, 8000, 3707810129) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46527,   1, 400, 0, 0) /* Strength */
     , (46527,   2, 400, 0, 0) /* Endurance */
     , (46527,   3, 300, 0, 0) /* Quickness */
     , (46527,   4, 300, 0, 0) /* Coordination */
     , (46527,   5, 250, 0, 0) /* Focus */
     , (46527,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46527,   1,  2500, 0, 0, 2500) /* MaxHealth */
     , (46527,   3,  2700, 0, 0, 2700) /* MaxStamina */
     , (46527,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46527, 0, 83899054, 83899080)
     , (46527, 1, 83899054, 83899080)
     , (46527, 2, 83899054, 83899080)
     , (46527, 3, 83899054, 83899080)
     , (46527, 4, 83899054, 83899080)
     , (46527, 5, 83899054, 83899080)
     , (46527, 6, 83899054, 83899080)
     , (46527, 7, 83899054, 83899080)
     , (46527, 8, 83899054, 83899080)
     , (46527, 9, 83899054, 83899080)
     , (46527, 10, 83899054, 83899080)
     , (46527, 11, 83899054, 83899080)
     , (46527, 12, 83899054, 83899080)
     , (46527, 13, 83899054, 83899080)
     , (46527, 14, 83899054, 83899080)
     , (46527, 15, 83899054, 83899080)
     , (46527, 16, 83899055, 83899081)
     , (46527, 16, 83899057, 83899082)
     , (46527, 16, 83899056, 83899083)
     , (46527, 16, 83899058, 83899084);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46527, 0, 16796675)
     , (46527, 1, 16796676)
     , (46527, 2, 16796677)
     , (46527, 3, 16796678)
     , (46527, 4, 16796679)
     , (46527, 5, 16796680)
     , (46527, 6, 16796681)
     , (46527, 7, 16796682)
     , (46527, 8, 16796683)
     , (46527, 9, 16796684)
     , (46527, 10, 16796685)
     , (46527, 11, 16796686)
     , (46527, 12, 16796687)
     , (46527, 13, 16796688)
     , (46527, 14, 16796689)
     , (46527, 15, 16796690)
     , (46527, 16, 16796691);
