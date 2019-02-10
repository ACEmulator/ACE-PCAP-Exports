DELETE FROM `weenie` WHERE `class_Id` = 49140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49140, 'ace49140-russeloswasp', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49140,   1,         16) /* ItemType - Creature */
     , (49140,   2,          9) /* CreatureType - PhyntosWasp */
     , (49140,   6,        255) /* ItemsCapacity */
     , (49140,   7,        255) /* ContainersCapacity */
     , (49140,  16,          1) /* ItemUseable - No */
     , (49140,  25,        150) /* Level */
     , (49140,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49140, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49140, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49140,   1, True ) /* Stuck */
     , (49140,  12, True ) /* ReportCollisions */
     , (49140,  13, True ) /* Ethereal */
     , (49140,  14, True ) /* GravityStatus */
     , (49140,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49140,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49140,   1, 'Russel o''s Wasp') /* Name */
     , (49140, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49140,   1,   33558817) /* Setup */
     , (49140,   2,  150995303) /* MotionTable */
     , (49140,   3,  536870926) /* SoundTable */
     , (49140,   6,   67115262) /* PaletteBase */
     , (49140,   8,  100667450) /* Icon */
     , (49140,  22,  872415266) /* PhysicsEffectTable */
     , (49140, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49140, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49140, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49140, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49140, 8040, 2380464150, 63.5116, 132.7335, 42.71922, -0.8018344, 0, 0, -0.5975463) /* PCAPRecordedLocation */
/* @teleloc 0x8DE30016 [63.511600 132.733500 42.719220] -0.801834 0.000000 0.000000 -0.597546 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49140, 8000, 3627299838) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49140,   1,    10, 0, 0, 920) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49140, 67115265, 0, 0);
