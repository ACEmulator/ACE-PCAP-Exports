DELETE FROM `weenie` WHERE `class_Id` = 43240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43240, 'ace43240-coppergolem', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43240,   1,         16) /* ItemType - Creature */
     , (43240,   2,         13) /* CreatureType - Golem */
     , (43240,   6,        255) /* ItemsCapacity */
     , (43240,   7,        255) /* ContainersCapacity */
     , (43240,  16,          1) /* ItemUseable - No */
     , (43240,  25,         40) /* Level */
     , (43240,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43240, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43240, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43240,   1, True ) /* Stuck */
     , (43240,  12, True ) /* ReportCollisions */
     , (43240,  13, False) /* Ethereal */
     , (43240,  14, True ) /* GravityStatus */
     , (43240,  19, True ) /* Attackable */
     , (43240,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43240,   1, 'Copper Golem') /* Name */
     , (43240, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43240,   1,   33556426) /* Setup */
     , (43240,   2,  150995073) /* MotionTable */
     , (43240,   3,  536870933) /* SoundTable */
     , (43240,   6,   67112772) /* PaletteBase */
     , (43240,   8,  100667940) /* Icon */
     , (43240,  22,  872415321) /* PhysicsEffectTable */
     , (43240, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43240, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43240, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43240, 8040, 1399456060, 227.327, -342.231, -29.99, -0.9999864, 0, 0, -0.005218002) /* PCAPRecordedLocation */
/* @teleloc 0x536A013C [227.327000 -342.231000 -29.990000] -0.999986 0.000000 0.000000 -0.005218 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43240, 8000, 2883467876) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43240,   1,    10, 0, 0, 150) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43240, 67112772, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43240, 0, 83892410, 83892415)
     , (43240, 0, 83892411, 83892416)
     , (43240, 1, 83892412, 83892424)
     , (43240, 2, 83892412, 83892424)
     , (43240, 4, 83892412, 83892424)
     , (43240, 5, 83892412, 83892424)
     , (43240, 7, 83892412, 83892424)
     , (43240, 8, 83892412, 83892424)
     , (43240, 9, 83892412, 83892424)
     , (43240, 11, 83892412, 83892424)
     , (43240, 12, 83892412, 83892424);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43240, 0, 16784123)
     , (43240, 1, 16784101)
     , (43240, 2, 16784094)
     , (43240, 4, 16784104)
     , (43240, 5, 16784097)
     , (43240, 7, 16784091)
     , (43240, 8, 16784117)
     , (43240, 9, 16784111)
     , (43240, 11, 16784119)
     , (43240, 12, 16784114);
