DELETE FROM `weenie` WHERE `class_Id` = 53346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53346, 'ace53346-vermilionthorngromnie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53346,   1,         16) /* ItemType - Creature */
     , (53346,   2,         15) /* CreatureType - Gromnie */
     , (53346,   6,        255) /* ItemsCapacity */
     , (53346,   7,        255) /* ContainersCapacity */
     , (53346,  16,          1) /* ItemUseable - No */
     , (53346,  25,        280) /* Level */
     , (53346,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53346, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53346, 386,         20) /* Overpower */
     , (53346, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53346,   1, True ) /* Stuck */
     , (53346,  12, True ) /* ReportCollisions */
     , (53346,  13, False) /* Ethereal */
     , (53346,  14, True ) /* GravityStatus */
     , (53346,  19, True ) /* Attackable */
     , (53346,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53346,  39, 0.600000023841858) /* DefaultScale */
     , (53346,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53346,   1, 'Vermilion Thorn Gromnie') /* Name */
     , (53346, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53346,   1,   33554487) /* Setup */
     , (53346,   2,  150994971) /* MotionTable */
     , (53346,   3,  536870921) /* SoundTable */
     , (53346,   6,   67109307) /* PaletteBase */
     , (53346,   8,  100667938) /* Icon */
     , (53346,  22,  872415260) /* PhysicsEffectTable */
     , (53346, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (53346, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (53346, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (53346, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53346, 8040, 3041394725, 115.6564, 116.0427, 116.003, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB5480025 [115.656400 116.042700 116.003000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53346, 8000, 3684769599) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53346,   1,    10, 0, 0, 8200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53346, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (53346, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (53346, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (53346, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (53346, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (53346, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (53346, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (53346, 9, 52970,  1, 0, 0, False) /* Create Viridian Essence (52970) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53346, 67116468, 0, 0);
