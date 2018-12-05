DELETE FROM `weenie` WHERE `class_Id` = 46531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46531, 'ace46531-spectralminion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46531,   1,         16) /* ItemType - Creature */
     , (46531,   2,         77) /* CreatureType - Ghost */
     , (46531,   5,         10) /* EncumbranceVal */
     , (46531,   6,        255) /* ItemsCapacity */
     , (46531,   7,        255) /* ContainersCapacity */
     , (46531,  16,          1) /* ItemUseable - No */
     , (46531,  19,       5000) /* Value */
     , (46531,  25,        240) /* Level */
     , (46531,  33,          1) /* Bonded - Bonded */
     , (46531,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46531, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46531, 307,         10) /* DamageRating */
     , (46531, 308,         10) /* DamageResistRating */
     , (46531, 313,          5) /* CritRating */
     , (46531, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46531,   1, True ) /* Stuck */
     , (46531,  12, True ) /* ReportCollisions */
     , (46531,  13, False) /* Ethereal */
     , (46531,  14, True ) /* GravityStatus */
     , (46531,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46531,   1, 'Spectral Minion') /* Name */
     , (46531,  16, 'A concentrated copper pea.') /* LongDesc */
     , (46531, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46531,   1,   33561495) /* Setup */
     , (46531,   2,  150994945) /* MotionTable */
     , (46531,   3,  536870942) /* SoundTable */
     , (46531,   8,  100669124) /* Icon */
     , (46531,  22,  872415269) /* PhysicsEffectTable */
     , (46531, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46531, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46531, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46531, 8040, 1289945349, 31.921, 44.3681, 60.005, 0.3915351, 0, 0, -0.9201632) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30105 [31.921000 44.368100 60.005000] 0.391535 0.000000 0.000000 -0.920163 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46531, 8000, 3707810327) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46531,   1, 400, 0, 0) /* Strength */
     , (46531,   2, 400, 0, 0) /* Endurance */
     , (46531,   3, 300, 0, 0) /* Quickness */
     , (46531,   4, 300, 0, 0) /* Coordination */
     , (46531,   5, 250, 0, 0) /* Focus */
     , (46531,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46531,   1,  2500, 0, 0, 2500) /* MaxHealth */
     , (46531,   3,  2700, 0, 0, 2700) /* MaxStamina */
     , (46531,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46531, 0, 83899054, 83899085)
     , (46531, 1, 83899054, 83899085)
     , (46531, 2, 83899054, 83899085)
     , (46531, 3, 83899054, 83899085)
     , (46531, 4, 83899054, 83899085)
     , (46531, 5, 83899054, 83899085)
     , (46531, 6, 83899054, 83899085)
     , (46531, 7, 83899054, 83899085)
     , (46531, 8, 83899054, 83899085)
     , (46531, 9, 83899054, 83899085)
     , (46531, 10, 83899054, 83899085)
     , (46531, 11, 83899054, 83899085)
     , (46531, 12, 83899054, 83899085)
     , (46531, 13, 83899054, 83899085)
     , (46531, 14, 83899054, 83899085)
     , (46531, 15, 83899054, 83899085)
     , (46531, 16, 83899055, 83899086)
     , (46531, 16, 83899057, 83899087)
     , (46531, 16, 83899056, 83899088)
     , (46531, 16, 83899058, 83899089);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46531, 0, 16796675)
     , (46531, 1, 16796676)
     , (46531, 2, 16796677)
     , (46531, 3, 16796678)
     , (46531, 4, 16796679)
     , (46531, 5, 16796680)
     , (46531, 6, 16796681)
     , (46531, 7, 16796682)
     , (46531, 8, 16796683)
     , (46531, 9, 16796684)
     , (46531, 10, 16796685)
     , (46531, 11, 16796686)
     , (46531, 12, 16796687)
     , (46531, 13, 16796688)
     , (46531, 14, 16796689)
     , (46531, 15, 16796690)
     , (46531, 16, 16796691);
