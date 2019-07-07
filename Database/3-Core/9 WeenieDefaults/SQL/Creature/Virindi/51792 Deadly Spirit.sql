DELETE FROM `weenie` WHERE `class_Id` = 51792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51792, 'ace51792-deadlyspirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51792,   1,         16) /* ItemType - Creature */
     , (51792,   2,         19) /* CreatureType - Virindi */
     , (51792,   6,        255) /* ItemsCapacity */
     , (51792,   7,        255) /* ContainersCapacity */
     , (51792,  16,          1) /* ItemUseable - No */
     , (51792,  25,        200) /* Level */
     , (51792,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51792, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51792, 315,       9999) /* CritResistRating */
     , (51792, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51792,   1, True ) /* Stuck */
     , (51792,  12, True ) /* ReportCollisions */
     , (51792,  13, False) /* Ethereal */
     , (51792,  14, True ) /* GravityStatus */
     , (51792,  19, True ) /* Attackable */
     , (51792,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51792,  76,    0.75) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51792,   1, 'Deadly Spirit') /* Name */
     , (51792, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51792,   1,   33561563) /* Setup */
     , (51792,   2,  150995487) /* MotionTable */
     , (51792,   3,  536870930) /* SoundTable */
     , (51792,   6,   67111346) /* PaletteBase */
     , (51792,   8,  100667943) /* Icon */
     , (51792,  22,  872415273) /* PhysicsEffectTable */
     , (51792, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51792, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51792, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51792, 8040, 1484260071, 110.9164, -450.119, 0.02899998, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x587802E7 [110.916400 -450.119000 0.029000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51792, 8000, 3632947555) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51792,   1, 350, 0, 0) /* Strength */
     , (51792,   2, 350, 0, 0) /* Endurance */
     , (51792,   3, 320, 0, 0) /* Quickness */
     , (51792,   4, 380, 0, 0) /* Coordination */
     , (51792,   5, 480, 0, 0) /* Focus */
     , (51792,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51792,   1,   250, 0, 0, 425) /* MaxHealth */
     , (51792,   3,   300, 0, 0, 650) /* MaxStamina */
     , (51792,   5,   800, 0, 0, 1280) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51792, 67117140, 0, 0);
