DELETE FROM `weenie` WHERE `class_Id` = 46565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46565, 'ace46565-spectralminion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46565,   1,         16) /* ItemType - Creature */
     , (46565,   2,         77) /* CreatureType - Ghost */
     , (46565,   6,        255) /* ItemsCapacity */
     , (46565,   7,        255) /* ContainersCapacity */
     , (46565,  16,          1) /* ItemUseable - No */
     , (46565,  25,        240) /* Level */
     , (46565,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46565, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46565, 307,         10) /* DamageRating */
     , (46565, 308,         10) /* DamageResistRating */
     , (46565, 313,          5) /* CritRating */
     , (46565, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46565,   1, True ) /* Stuck */
     , (46565,  12, True ) /* ReportCollisions */
     , (46565,  13, False) /* Ethereal */
     , (46565,  14, True ) /* GravityStatus */
     , (46565,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46565,   1, 'Spectral Minion') /* Name */
     , (46565, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46565,   1,   33561478) /* Setup */
     , (46565,   2,  150994945) /* MotionTable */
     , (46565,   3,  536870942) /* SoundTable */
     , (46565,   8,  100669124) /* Icon */
     , (46565,  22,  872415269) /* PhysicsEffectTable */
     , (46565, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46565, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46565, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46565, 8040, 1717436785, 10.032, -97.694, -5.930811, 0.116159, 0, 0, -0.993231) /* PCAPRecordedLocation */
/* @teleloc 0x665E0171 [10.032000 -97.694000 -5.930811] 0.116159 0.000000 0.000000 -0.993231 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46565, 8000, 3705879686) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46565,   1, 400, 0, 0) /* Strength */
     , (46565,   2, 400, 0, 0) /* Endurance */
     , (46565,   3, 300, 0, 0) /* Quickness */
     , (46565,   4, 300, 0, 0) /* Coordination */
     , (46565,   5, 250, 0, 0) /* Focus */
     , (46565,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46565,   1,  2200, 0, 0, 2200) /* MaxHealth */
     , (46565,   3,  2700, 0, 0, 2700) /* MaxStamina */
     , (46565,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46565, 0, 16796675)
     , (46565, 1, 16796676)
     , (46565, 2, 16796677)
     , (46565, 3, 16796678)
     , (46565, 4, 16796679)
     , (46565, 5, 16796680)
     , (46565, 6, 16796681)
     , (46565, 7, 16796682)
     , (46565, 8, 16796683)
     , (46565, 9, 16796684)
     , (46565, 10, 16796685)
     , (46565, 11, 16796686)
     , (46565, 12, 16796687)
     , (46565, 13, 16796688)
     , (46565, 14, 16796689)
     , (46565, 15, 16796690)
     , (46565, 16, 16796691);
