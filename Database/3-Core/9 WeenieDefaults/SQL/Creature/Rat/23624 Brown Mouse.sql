DELETE FROM `weenie` WHERE `class_Id` = 23624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23624, 'ratbrowntiny', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23624,   1,         16) /* ItemType - Creature */
     , (23624,   2,         10) /* CreatureType - Rat */
     , (23624,   6,        255) /* ItemsCapacity */
     , (23624,   7,        255) /* ContainersCapacity */
     , (23624,  16,          1) /* ItemUseable - No */
     , (23624,  25,          1) /* Level */
     , (23624,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23624, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23624, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23624,   1, True ) /* Stuck */
     , (23624,  12, True ) /* ReportCollisions */
     , (23624,  13, False) /* Ethereal */
     , (23624,  14, True ) /* GravityStatus */
     , (23624,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23624,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23624,   1, 'Brown Mouse') /* Name */
     , (23624, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23624,   1,   33558222) /* Setup */
     , (23624,   2,  150994958) /* MotionTable */
     , (23624,   3,  536870927) /* SoundTable */
     , (23624,   6,   67109300) /* PaletteBase */
     , (23624,   8,  100667451) /* Icon */
     , (23624,  22,  872415395) /* PhysicsEffectTable */
     , (23624, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23624, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23624, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23624, 8040, 3829203201, 55.5534, 12.4474, 69.907, 0.574111, 0, 0, -0.818778) /* PCAPRecordedLocation */
/* @teleloc 0xE43D0101 [55.553400 12.447400 69.907000] 0.574111 0.000000 0.000000 -0.818778 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23624, 8000, 3685363591) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23624,   1,  10, 0, 0) /* Strength */
     , (23624,   2,  10, 0, 0) /* Endurance */
     , (23624,   3,  20, 0, 0) /* Quickness */
     , (23624,   4,  20, 0, 0) /* Coordination */
     , (23624,   5,  10, 0, 0) /* Focus */
     , (23624,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23624,   1,    10, 0, 0, 6) /* MaxHealth */
     , (23624,   3,    10, 0, 0, 110) /* MaxStamina */
     , (23624,   5,    10, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23624, 67111659, 0, 0);
