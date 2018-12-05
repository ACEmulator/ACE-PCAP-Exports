DELETE FROM `weenie` WHERE `class_Id` = 43516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43516, 'ace43516-gurogsoldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43516,   1,         16) /* ItemType - Creature */
     , (43516,   2,        100) /* CreatureType - Gurog */
     , (43516,   6,        255) /* ItemsCapacity */
     , (43516,   7,        255) /* ContainersCapacity */
     , (43516,  16,          1) /* ItemUseable - No */
     , (43516,  25,        220) /* Level */
     , (43516,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43516, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43516, 307,          5) /* DamageRating */
     , (43516, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43516,   1, True ) /* Stuck */
     , (43516,  12, True ) /* ReportCollisions */
     , (43516,  13, False) /* Ethereal */
     , (43516,  14, True ) /* GravityStatus */
     , (43516,  19, True ) /* Attackable */
     , (43516,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43516,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43516,   1, 'Gurog Soldier') /* Name */
     , (43516, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43516,   1,   33561132) /* Setup */
     , (43516,   2,  150995368) /* MotionTable */
     , (43516,   3,  536871125) /* SoundTable */
     , (43516,   8,  100674350) /* Icon */
     , (43516,  22,  872415437) /* PhysicsEffectTable */
     , (43516, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43516, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43516, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43516, 8040, 1994981759, 125.428, 172.187, 88.8065, -0.274619, 0, 0, 0.9615531) /* PCAPRecordedLocation */
/* @teleloc 0x76E9017F [125.428000 172.187000 88.806500] -0.274619 0.000000 0.000000 0.961553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43516, 8000, 3706275212) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43516,   1, 550, 0, 0) /* Strength */
     , (43516,   2, 490, 0, 0) /* Endurance */
     , (43516,   3, 380, 0, 0) /* Quickness */
     , (43516,   4, 520, 0, 0) /* Coordination */
     , (43516,   5, 410, 0, 0) /* Focus */
     , (43516,   6, 410, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43516,   1,  1900, 0, 0, 1900) /* MaxHealth */
     , (43516,   3,  3990, 0, 0, 3990) /* MaxStamina */
     , (43516,   5,  1410, 0, 0, 1340) /* MaxMana */;
