DELETE FROM `weenie` WHERE `class_Id` = 52584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52584, 'ace52584-anekshenstormcaller', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52584,   1,         16) /* ItemType - Creature */
     , (52584,   2,        101) /* CreatureType - Anekshay */
     , (52584,   6,         -1) /* ItemsCapacity */
     , (52584,   7,         -1) /* ContainersCapacity */
     , (52584,  16,          1) /* ItemUseable - No */
     , (52584,  25,        300) /* Level */
     , (52584,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52584, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52584, 307,         30) /* DamageRating */
     , (52584, 308,         25) /* DamageResistRating */
     , (52584, 313,         20) /* CritRating */
     , (52584, 316,         10) /* CritDamageResistRating */
     , (52584, 386,         10) /* Overpower */
     , (52584, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52584,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52584,   1, 'A''nekshen Storm Caller') /* Name */
     , (52584, 8006, 'AAA9AEAAAADNzMy+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52584,   1,   33561625) /* Setup */
     , (52584,   2,  150994945) /* MotionTable */
     , (52584,   3,  536870933) /* SoundTable */
     , (52584,   6,   67108990) /* PaletteBase */
     , (52584,   8,  100670274) /* Icon */
     , (52584,  22,  872415269) /* PhysicsEffectTable */
     , (52584, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52584, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52584, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52584, 8040, 3058171928, 52.42047, 178.1259, 116.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB6480018 [52.420470 178.125900 116.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52584, 8000, 3684773036) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52584,   1, 400, 0, 0) /* Strength */
     , (52584,   2, 400, 0, 0) /* Endurance */
     , (52584,   3, 400, 0, 0) /* Quickness */
     , (52584,   4, 400, 0, 0) /* Coordination */
     , (52584,   5, 500, 0, 0) /* Focus */
     , (52584,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52584,   1,  8000, 0, 0, 8200) /* MaxHealth */
     , (52584,   3, 10000, 0, 0, 10400) /* MaxStamina */
     , (52584,   5, 12000, 0, 0, 12500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52584, 67110361, 72, 8)
     , (52584, 67110361, 116, 12)
     , (52584, 67110361, 174, 12)
     , (52584, 67110361, 240, 10)
     , (52584, 67116870, 92, 4)
     , (52584, 67116870, 128, 8)
     , (52584, 67116870, 206, 10)
     , (52584, 67116870, 250, 6);
