DELETE FROM `weenie` WHERE `class_Id` = 32033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32033, 'ace32033-benekniffis', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32033,   1,         16) /* ItemType - Creature */
     , (32033,   2,         45) /* CreatureType - Niffis */
     , (32033,   5,         50) /* EncumbranceVal */
     , (32033,   6,        255) /* ItemsCapacity */
     , (32033,   7,        255) /* ContainersCapacity */
     , (32033,  16,          1) /* ItemUseable - No */
     , (32033,  19,         75) /* Value */
     , (32033,  25,        185) /* Level */
     , (32033,  33,          1) /* Bonded - Bonded */
     , (32033,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32033, 114,          1) /* Attuned - Attuned */
     , (32033, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32033, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32033,   1, True ) /* Stuck */
     , (32033,  12, True ) /* ReportCollisions */
     , (32033,  13, False) /* Ethereal */
     , (32033,  14, True ) /* GravityStatus */
     , (32033,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32033,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32033,   1, 'Benek Niffis') /* Name */
     , (32033,  16, 'A black and purple Virindi Signet carved with sigils.') /* LongDesc */
     , (32033, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32033,   1,   33556774) /* Setup */
     , (32033,   2,  150995099) /* MotionTable */
     , (32033,   3,  536871010) /* SoundTable */
     , (32033,   6,   67112937) /* PaletteBase */
     , (32033,   8,  100670961) /* Icon */
     , (32033,  22,  872415365) /* PhysicsEffectTable */
     , (32033, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32033, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32033, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32033, 8040, 3437428772, 99.70406, 85.15187, 44.69481, -0.8350021, 0, 0, -0.5502467) /* PCAPRecordedLocation */
/* @teleloc 0xCCE30024 [99.704060 85.151870 44.694810] -0.835002 0.000000 0.000000 -0.550247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32033, 8000, 2629339179) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32033,   1, 360, 0, 0) /* Strength */
     , (32033,   2, 360, 0, 0) /* Endurance */
     , (32033,   3, 320, 0, 0) /* Quickness */
     , (32033,   4, 340, 0, 0) /* Coordination */
     , (32033,   5, 430, 0, 0) /* Focus */
     , (32033,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32033,   1,  3180, 0, 0, 3180) /* MaxHealth */
     , (32033,   3,  5060, 0, 0, 5060) /* MaxStamina */
     , (32033,   5,  5180, 0, 0, 5180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32033, 67116788, 0, 0);
