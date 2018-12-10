DELETE FROM `weenie` WHERE `class_Id` = 24480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24480, 'golemironmini', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24480,   1,         16) /* ItemType - Creature */
     , (24480,   2,         13) /* CreatureType - Golem */
     , (24480,   6,        255) /* ItemsCapacity */
     , (24480,   7,        255) /* ContainersCapacity */
     , (24480,  16,          1) /* ItemUseable - No */
     , (24480,  25,        115) /* Level */
     , (24480,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24480, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24480, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24480,   1, True ) /* Stuck */
     , (24480,  12, True ) /* ReportCollisions */
     , (24480,  13, False) /* Ethereal */
     , (24480,  14, True ) /* GravityStatus */
     , (24480,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24480,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24480,   1, 'Small Iron Golem') /* Name */
     , (24480, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24480,   1,   33556426) /* Setup */
     , (24480,   2,  150995073) /* MotionTable */
     , (24480,   3,  536870933) /* SoundTable */
     , (24480,   6,   67112809) /* PaletteBase */
     , (24480,   8,  100667940) /* Icon */
     , (24480,  22,  872415323) /* PhysicsEffectTable */
     , (24480, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24480, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24480, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24480, 8040, 1896415264, 87.50969, 182.8924, 4.484562, 0.05569718, 0, 0, 0.9984477) /* PCAPRecordedLocation */
/* @teleloc 0x71090020 [87.509690 182.892400 4.484562] 0.055697 0.000000 0.000000 0.998448 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24480, 8000, 3685971083) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24480,   1,   555, 0, 0, 555) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24480, 67112809, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24480, 0, 83892410, 83892427)
     , (24480, 0, 83892411, 83892428)
     , (24480, 1, 83892412, 83892429)
     , (24480, 2, 83892412, 83892429)
     , (24480, 4, 83892412, 83892429)
     , (24480, 5, 83892412, 83892429)
     , (24480, 7, 83892412, 83892429)
     , (24480, 8, 83892412, 83892429)
     , (24480, 9, 83892412, 83892429)
     , (24480, 11, 83892412, 83892429)
     , (24480, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24480, 0, 16784123)
     , (24480, 1, 16784101)
     , (24480, 2, 16784094)
     , (24480, 4, 16784104)
     , (24480, 5, 16784097)
     , (24480, 7, 16784091)
     , (24480, 8, 16784117)
     , (24480, 9, 16784111)
     , (24480, 11, 16784119)
     , (24480, 12, 16784114);
