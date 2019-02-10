DELETE FROM `weenie` WHERE `class_Id` = 32951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32951, 'ace32951-reflectionoftheharbinger', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32951,   1,         16) /* ItemType - Creature */
     , (32951,   2,         62) /* CreatureType - Elemental */
     , (32951,   6,        255) /* ItemsCapacity */
     , (32951,   7,        255) /* ContainersCapacity */
     , (32951,  16,          1) /* ItemUseable - No */
     , (32951,  25,        160) /* Level */
     , (32951,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32951, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32951, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32951,   1, True ) /* Stuck */
     , (32951,  12, True ) /* ReportCollisions */
     , (32951,  13, False) /* Ethereal */
     , (32951,  14, True ) /* GravityStatus */
     , (32951,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32951,  39,       3) /* DefaultScale */
     , (32951,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32951,   1, 'Reflection of the Harbinger') /* Name */
     , (32951, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32951,   1,   33557927) /* Setup */
     , (32951,   2,  150995217) /* MotionTable */
     , (32951,   3,  536871059) /* SoundTable */
     , (32951,   8,  100673483) /* Icon */
     , (32951,  22,  872415331) /* PhysicsEffectTable */
     , (32951, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32951, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32951, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32951, 8040, 3111059485, 72.5255, 117.5483, 10.015, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [72.525500 117.548300 10.015000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32951, 8000, 3361217436) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32951,   1, 350, 0, 0) /* Strength */
     , (32951,   2, 350, 0, 0) /* Endurance */
     , (32951,   3, 350, 0, 0) /* Quickness */
     , (32951,   4, 350, 0, 0) /* Coordination */
     , (32951,   5, 250, 0, 0) /* Focus */
     , (32951,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32951,   1,    10, 0, 0, 20175) /* MaxHealth */
     , (32951,   3,    10, 0, 0, 20350) /* MaxStamina */
     , (32951,   5,    10, 0, 0, 20290) /* MaxMana */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32951, 16, 16788334);
