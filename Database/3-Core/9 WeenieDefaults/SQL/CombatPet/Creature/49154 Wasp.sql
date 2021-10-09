DELETE FROM `weenie` WHERE `class_Id` = 49154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49154, 'ace49154-thortenvoncopperwoodswasp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49154,   1,         16) /* ItemType - Creature */
     , (49154,   2,          9) /* CreatureType - PhyntosWasp */
     , (49154,   6,         -1) /* ItemsCapacity */
     , (49154,   7,         -1) /* ContainersCapacity */
     , (49154,  16,          1) /* ItemUseable - No */
     , (49154,  25,        150) /* Level */
     , (49154,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49154, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49154, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49154,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49154,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49154,   1, 'Wasp') /* Name */
     , (49154, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49154,   1, 0x02001121) /* Setup */
     , (49154,   2, 0x09000167) /* MotionTable */
     , (49154,   3, 0x2000000E) /* SoundTable */
     , (49154,   6, 0x040018FE) /* PaletteBase */
     , (49154,   8, 0x0600103A) /* Icon */
     , (49154,  22, 0x34000022) /* PhysicsEffectTable */
     , (49154, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49154, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49154, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49154, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49154, 8040, 0x72C90023, 116.9644, 53.91446, 78.012, -0.982945, 0, 0, -0.183899) /* PCAPRecordedLocation */
/* @teleloc 0x72C90023 [116.964400 53.914460 78.012000] -0.982945 0.000000 0.000000 -0.183899 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49154, 8000, 0xAE3F2882) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49154,   1,     0, 0, 0, 920) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49154, 67115268, 0, 0);
