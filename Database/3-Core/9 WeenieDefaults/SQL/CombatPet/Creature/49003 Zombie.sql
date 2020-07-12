DELETE FROM `weenie` WHERE `class_Id` = 49003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49003, 'ace49003-thomasszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49003,   1,         16) /* ItemType - Creature */
     , (49003,   6,         -1) /* ItemsCapacity */
     , (49003,   7,         -1) /* ContainersCapacity */
     , (49003,  16,          1) /* ItemUseable - No */
     , (49003,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49003, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49003, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49003,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49003,   1, 'Zombie') /* Name */
     , (49003, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49003,   1,   33561238) /* Setup */
     , (49003,   2,  150994945) /* MotionTable */
     , (49003,   3,  536870934) /* SoundTable */
     , (49003,   6,   67108990) /* PaletteBase */
     , (49003,   8,  100667942) /* Icon */
     , (49003,  22,  872415272) /* PhysicsEffectTable */
     , (49003, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49003, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49003, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49003, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49003, 8040, 9044550, 174.3397, -170.1297, 0.004999995, 0.9105353, 0, 0, -0.4134313) /* PCAPRecordedLocation */
/* @teleloc 0x008A0246 [174.339700 -170.129700 0.005000] 0.910535 0.000000 0.000000 -0.413431 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49003, 8000, 2625322270) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49003, 67109969, 186, 12)
     , (49003, 67109969, 174, 12)
     , (49003, 67110349, 40, 24)
     , (49003, 67110550, 92, 4)
     , (49003, 67112910, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49003, 0, 83889072, 83886685)
     , (49003, 0, 83889342, 83889386)
     , (49003, 9, 83887061, 83886687)
     , (49003, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49003, 0, 16781835)
     , (49003, 9, 16794667);
