DELETE FROM `weenie` WHERE `class_Id` = 51694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51694, 'ace51694-dreadfigment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51694,   1,         16) /* ItemType - Creature */
     , (51694,   2,         19) /* CreatureType - Virindi */
     , (51694,   6,         -1) /* ItemsCapacity */
     , (51694,   7,         -1) /* ContainersCapacity */
     , (51694,  16,          1) /* ItemUseable - No */
     , (51694,  25,        666) /* Level */
     , (51694,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (51694, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51694, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51694, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51694,   1, True ) /* Stuck */
     , (51694,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51694,  76,    0.75) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51694,   1, 'Dread Figment') /* Name */
     , (51694, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51694,   1,   33561550) /* Setup */
     , (51694,   2,  150995487) /* MotionTable */
     , (51694,   3,  536871094) /* SoundTable */
     , (51694,   6,   67111346) /* PaletteBase */
     , (51694,   8,  100667943) /* Icon */
     , (51694,  22,  872415443) /* PhysicsEffectTable */
     , (51694, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51694, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51694, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51694, 8040, 1484194550, 340.756, -92.51306, 0.02899998, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x587702F6 [340.756000 -92.513060 0.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51694, 8000, 3698309894) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51694,   1,     0, 0, 0, 100) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51694, 67117140, 0, 0);
