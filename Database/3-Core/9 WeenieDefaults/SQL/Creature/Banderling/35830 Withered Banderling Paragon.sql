DELETE FROM `weenie` WHERE `class_Id` = 35830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35830, 'ace35830-witheredbanderlingparagon', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35830,   1,         16) /* ItemType - Creature */
     , (35830,   2,          2) /* CreatureType - Banderling */
     , (35830,   6,        255) /* ItemsCapacity */
     , (35830,   7,        255) /* ContainersCapacity */
     , (35830,  16,          1) /* ItemUseable - No */
     , (35830,  25,        160) /* Level */
     , (35830,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35830, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35830, 307,         10) /* DamageRating */
     , (35830, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35830,   1, True ) /* Stuck */
     , (35830,  12, True ) /* ReportCollisions */
     , (35830,  13, False) /* Ethereal */
     , (35830,  14, True ) /* GravityStatus */
     , (35830,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35830,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35830,   1, 'Withered Banderling Paragon') /* Name */
     , (35830, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35830,   1,   33558024) /* Setup */
     , (35830,   2,  150994951) /* MotionTable */
     , (35830,   3,  536870917) /* SoundTable */
     , (35830,   6,   67114021) /* PaletteBase */
     , (35830,   8,  100667453) /* Icon */
     , (35830,  22,  872415255) /* PhysicsEffectTable */
     , (35830, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35830, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35830, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35830, 8040, 521338896, 39.07494, 184.3438, -0.8917499, -0.07692637, 0, 0, -0.9970368) /* PCAPRecordedLocation */
/* @teleloc 0x1F130010 [39.074940 184.343800 -0.891750] -0.076926 0.000000 0.000000 -0.997037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35830, 8000, 3697964091) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35830,   1, 450, 0, 0) /* Strength */
     , (35830,   2, 340, 0, 0) /* Endurance */
     , (35830,   3, 310, 0, 0) /* Quickness */
     , (35830,   4, 380, 0, 0) /* Coordination */
     , (35830,   5, 200, 0, 0) /* Focus */
     , (35830,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35830,   1,  2500, 0, 0, 2500) /* MaxHealth */
     , (35830,   3,  3500, 0, 0, 3500) /* MaxStamina */
     , (35830,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35830, 67114261, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35830, 0, 83894330, 83894331)
     , (35830, 1, 83894320, 83894325)
     , (35830, 1, 83894373, 83894326)
     , (35830, 2, 83894328, 83894324)
     , (35830, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35830, 0, 16788470)
     , (35830, 1, 16788471)
     , (35830, 2, 16788483)
     , (35830, 5, 16788484)
     , (35830, 14, 16788538);
