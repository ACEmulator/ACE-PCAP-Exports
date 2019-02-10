DELETE FROM `weenie` WHERE `class_Id` = 34265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34265, 'ace34265-smallirongolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34265,   1,         16) /* ItemType - Creature */
     , (34265,   2,         13) /* CreatureType - Golem */
     , (34265,   6,        255) /* ItemsCapacity */
     , (34265,   7,        255) /* ContainersCapacity */
     , (34265,  16,          1) /* ItemUseable - No */
     , (34265,  25,        115) /* Level */
     , (34265,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34265, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34265, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34265,   1, True ) /* Stuck */
     , (34265,  12, True ) /* ReportCollisions */
     , (34265,  13, False) /* Ethereal */
     , (34265,  14, True ) /* GravityStatus */
     , (34265,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34265,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34265,   1, 'Small Iron Golem') /* Name */
     , (34265, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34265,   1,   33556426) /* Setup */
     , (34265,   2,  150995073) /* MotionTable */
     , (34265,   3,  536870933) /* SoundTable */
     , (34265,   6,   67112809) /* PaletteBase */
     , (34265,   8,  100667940) /* Icon */
     , (34265,  22,  872415323) /* PhysicsEffectTable */
     , (34265, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34265, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34265, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34265, 8040, 1879638070, 166.0965, 133.8067, 4.145002, 0.9806938, 0, 0, -0.19555) /* PCAPRecordedLocation */
/* @teleloc 0x70090036 [166.096500 133.806700 4.145002] 0.980694 0.000000 0.000000 -0.195550 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34265, 8000, 3684469499) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34265,   1,    10, 0, 0, 555) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34265, 67112809, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34265, 0, 83892410, 83892427)
     , (34265, 0, 83892411, 83892428)
     , (34265, 1, 83892412, 83892429)
     , (34265, 2, 83892412, 83892429)
     , (34265, 4, 83892412, 83892429)
     , (34265, 5, 83892412, 83892429)
     , (34265, 7, 83892412, 83892429)
     , (34265, 8, 83892412, 83892429)
     , (34265, 9, 83892412, 83892429)
     , (34265, 11, 83892412, 83892429)
     , (34265, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34265, 0, 16784123)
     , (34265, 1, 16784101)
     , (34265, 2, 16784094)
     , (34265, 4, 16784104)
     , (34265, 5, 16784097)
     , (34265, 7, 16784091)
     , (34265, 8, 16784117)
     , (34265, 9, 16784111)
     , (34265, 11, 16784119)
     , (34265, 12, 16784114);
