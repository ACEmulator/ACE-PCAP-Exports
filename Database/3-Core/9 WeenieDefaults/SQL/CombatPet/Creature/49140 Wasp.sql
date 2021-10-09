DELETE FROM `weenie` WHERE `class_Id` = 49140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49140, 'ace49140-russeloswasp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49140,   1,         16) /* ItemType - Creature */
     , (49140,   2,          9) /* CreatureType - PhyntosWasp */
     , (49140,   6,         -1) /* ItemsCapacity */
     , (49140,   7,         -1) /* ContainersCapacity */
     , (49140,  16,          1) /* ItemUseable - No */
     , (49140,  25,        150) /* Level */
     , (49140,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49140, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49140, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49140,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49140,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49140,   1, 'Wasp') /* Name */
     , (49140, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49140,   1, 0x02001121) /* Setup */
     , (49140,   2, 0x09000167) /* MotionTable */
     , (49140,   3, 0x2000000E) /* SoundTable */
     , (49140,   6, 0x040018FE) /* PaletteBase */
     , (49140,   8, 0x0600103A) /* Icon */
     , (49140,  22, 0x34000022) /* PhysicsEffectTable */
     , (49140, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49140, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49140, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49140, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49140, 8040, 0x8DE30016, 63.5116, 132.7335, 42.71922, -0.801834, 0, 0, -0.597546) /* PCAPRecordedLocation */
/* @teleloc 0x8DE30016 [63.511600 132.733500 42.719220] -0.801834 0.000000 0.000000 -0.597546 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49140, 8000, 0xD83433FE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49140,   1,     0, 0, 0, 920) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49140, 67115265, 0, 0);
