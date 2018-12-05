DELETE FROM `weenie` WHERE `class_Id` = 46526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46526, 'ace46526-spectralminion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46526,   1,         16) /* ItemType - Creature */
     , (46526,   2,         77) /* CreatureType - Ghost */
     , (46526,   6,        255) /* ItemsCapacity */
     , (46526,   7,        255) /* ContainersCapacity */
     , (46526,  16,          1) /* ItemUseable - No */
     , (46526,  25,        240) /* Level */
     , (46526,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46526, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46526, 307,         10) /* DamageRating */
     , (46526, 308,         10) /* DamageResistRating */
     , (46526, 313,          5) /* CritRating */
     , (46526, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46526,   1, True ) /* Stuck */
     , (46526,  12, True ) /* ReportCollisions */
     , (46526,  13, False) /* Ethereal */
     , (46526,  14, True ) /* GravityStatus */
     , (46526,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46526,   1, 'Spectral Minion') /* Name */
     , (46526, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46526,   1,   33561494) /* Setup */
     , (46526,   2,  150994945) /* MotionTable */
     , (46526,   3,  536870942) /* SoundTable */
     , (46526,   8,  100669124) /* Icon */
     , (46526,  22,  872415269) /* PhysicsEffectTable */
     , (46526, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46526, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46526, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46526, 8040, 1273167933, 183.7107, 96.33887, 60.66754, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4BE3003D [183.710700 96.338870 60.667540] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46526, 8000, 3707807721) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46526,   1, 400, 0, 0) /* Strength */
     , (46526,   2, 400, 0, 0) /* Endurance */
     , (46526,   3, 300, 0, 0) /* Quickness */
     , (46526,   4, 300, 0, 0) /* Coordination */
     , (46526,   5, 250, 0, 0) /* Focus */
     , (46526,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46526,   1,  2500, 0, 0, 2500) /* MaxHealth */
     , (46526,   3,  2700, 0, 0, 2700) /* MaxStamina */
     , (46526,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46526, 0, 83899054, 83899080)
     , (46526, 1, 83899054, 83899080)
     , (46526, 2, 83899054, 83899080)
     , (46526, 3, 83899054, 83899080)
     , (46526, 4, 83899054, 83899080)
     , (46526, 5, 83899054, 83899080)
     , (46526, 6, 83899054, 83899080)
     , (46526, 7, 83899054, 83899080)
     , (46526, 8, 83899054, 83899080)
     , (46526, 9, 83899054, 83899080)
     , (46526, 10, 83899054, 83899080)
     , (46526, 11, 83899054, 83899080)
     , (46526, 12, 83899054, 83899080)
     , (46526, 13, 83899054, 83899080)
     , (46526, 14, 83899054, 83899080)
     , (46526, 15, 83899054, 83899080)
     , (46526, 16, 83899055, 83899081)
     , (46526, 16, 83899057, 83899082)
     , (46526, 16, 83899056, 83899083)
     , (46526, 16, 83899058, 83899084);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46526, 0, 16796675)
     , (46526, 1, 16796676)
     , (46526, 2, 16796677)
     , (46526, 3, 16796678)
     , (46526, 4, 16796679)
     , (46526, 5, 16796680)
     , (46526, 6, 16796681)
     , (46526, 7, 16796682)
     , (46526, 8, 16796683)
     , (46526, 9, 16796684)
     , (46526, 10, 16796685)
     , (46526, 11, 16796686)
     , (46526, 12, 16796687)
     , (46526, 13, 16796688)
     , (46526, 14, 16796689)
     , (46526, 15, 16796690)
     , (46526, 16, 16796691);
