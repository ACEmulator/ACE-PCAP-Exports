DELETE FROM `weenie` WHERE `class_Id` = 48958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48958, 'ace48958-brotaselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48958,   1,         16) /* ItemType - Creature */
     , (48958,   2,         62) /* CreatureType - Elemental */
     , (48958,   6,         -1) /* ItemsCapacity */
     , (48958,   7,         -1) /* ContainersCapacity */
     , (48958,  16,          1) /* ItemUseable - No */
     , (48958,  25,        200) /* Level */
     , (48958,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48958, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48958, 307,         16) /* DamageRating */
     , (48958, 308,         16) /* DamageResistRating */
     , (48958, 313,         17) /* CritRating */
     , (48958, 315,         14) /* CritResistRating */
     , (48958, 316,          7) /* CritDamageResistRating */
     , (48958, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48958,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48958,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48958,   1, 'Elemental') /* Name */
     , (48958, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48958,   1, 0x02001483) /* Setup */
     , (48958,   2, 0x09000001) /* MotionTable */
     , (48958,   3, 0x20000056) /* SoundTable */
     , (48958,   6, 0x04001DEA) /* PaletteBase */
     , (48958,   8, 0x06001B42) /* Icon */
     , (48958,  22, 0x34000070) /* PhysicsEffectTable */
     , (48958, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48958, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48958, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48958, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48958, 8040, 0x60430125, 123.1572, -117.1293, -41.997, -0.874749, 0, 0, -0.484576) /* PCAPRecordedLocation */
/* @teleloc 0x60430125 [123.157200 -117.129300 -41.997000] -0.874749 0.000000 0.000000 -0.484576 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48958, 8000, 0xDC0A1FE0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48958,   1, 210, 0, 0) /* Strength */
     , (48958,   2, 240, 0, 0) /* Endurance */
     , (48958,   3, 250, 0, 0) /* Quickness */
     , (48958,   4, 160, 0, 0) /* Coordination */
     , (48958,   5, 170, 0, 0) /* Focus */
     , (48958,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48958,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (48958,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (48958,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48958, 67116723, 0, 0);
