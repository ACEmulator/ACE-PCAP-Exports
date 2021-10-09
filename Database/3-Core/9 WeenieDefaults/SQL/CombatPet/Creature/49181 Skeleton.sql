DELETE FROM `weenie` WHERE `class_Id` = 49181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49181, 'ace49181-maevefaesskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49181,   1,         16) /* ItemType - Creature */
     , (49181,   2,         30) /* CreatureType - Skeleton */
     , (49181,   6,         -1) /* ItemsCapacity */
     , (49181,   7,         -1) /* ContainersCapacity */
     , (49181,  16,          1) /* ItemUseable - No */
     , (49181,  25,        125) /* Level */
     , (49181,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49181, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49181, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49181,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49181,   1, 'Skeleton') /* Name */
     , (49181, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49181,   1, 0x02001B86) /* Setup */
     , (49181,   2, 0x09000001) /* MotionTable */
     , (49181,   3, 0x2000001E) /* SoundTable */
     , (49181,   6, 0x0400007E) /* PaletteBase */
     , (49181,   8, 0x06001F5B) /* Icon */
     , (49181,  22, 0x34000025) /* PhysicsEffectTable */
     , (49181, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49181, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49181, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49181, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49181, 8040, 0x5964010B, 17.5094, -96.34299, 0.005, -0.969892, 0, 0, -0.243536) /* PCAPRecordedLocation */
/* @teleloc 0x5964010B [17.509400 -96.342990 0.005000] -0.969892 0.000000 0.000000 -0.243536 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49181, 8000, 0xC6BB6A64) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49181,   1,     0, 0, 0, 870) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49181, 67109964, 92, 4)
     , (49181, 67109964, 128, 8)
     , (49181, 67109964, 186, 12)
     , (49181, 67110022, 80, 12)
     , (49181, 67110022, 116, 12)
     , (49181, 67110022, 216, 24)
     , (49181, 67112916, 40, 24)
     , (49181, 67112916, 64, 8)
     , (49181, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49181, 9, 83899048, 83899107)
     , (49181, 9, 83899049, 83899108);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49181, 0, 16796693)
     , (49181, 1, 16796676)
     , (49181, 2, 16796677)
     , (49181, 3, 16796678)
     , (49181, 4, 16796679)
     , (49181, 5, 16796680)
     , (49181, 6, 16796681)
     , (49181, 7, 16796682)
     , (49181, 8, 16796683)
     , (49181, 9, 16796695)
     , (49181, 10, 16796685)
     , (49181, 11, 16796686)
     , (49181, 12, 16796687)
     , (49181, 13, 16796688)
     , (49181, 14, 16796689)
     , (49181, 15, 16796690)
     , (49181, 16, 16796691);
