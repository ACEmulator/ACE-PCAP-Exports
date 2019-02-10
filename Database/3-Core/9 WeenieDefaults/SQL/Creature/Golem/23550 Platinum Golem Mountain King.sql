DELETE FROM `weenie` WHERE `class_Id` = 23550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23550, 'golemplatinumking', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23550,   1,         16) /* ItemType - Creature */
     , (23550,   2,         13) /* CreatureType - Golem */
     , (23550,   6,        255) /* ItemsCapacity */
     , (23550,   7,        255) /* ContainersCapacity */
     , (23550,  16,          1) /* ItemUseable - No */
     , (23550,  25,        750) /* Level */
     , (23550,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23550, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23550, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23550,   1, True ) /* Stuck */
     , (23550,  12, True ) /* ReportCollisions */
     , (23550,  13, False) /* Ethereal */
     , (23550,  14, True ) /* GravityStatus */
     , (23550,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23550,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23550,   1, 'Platinum Golem Mountain King') /* Name */
     , (23550, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23550,   1,   33556426) /* Setup */
     , (23550,   2,  150995073) /* MotionTable */
     , (23550,   3,  536870933) /* SoundTable */
     , (23550,   6,   67112775) /* PaletteBase */
     , (23550,   8,  100667940) /* Icon */
     , (23550,  22,  872415322) /* PhysicsEffectTable */
     , (23550, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23550, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23550, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23550, 8040, 709951548, 172.4362, 78.65883, 0.01600003, -0.9096181, 0, 0, -0.4154454) /* PCAPRecordedLocation */
/* @teleloc 0x2A51003C [172.436200 78.658830 0.016000] -0.909618 0.000000 0.000000 -0.415445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23550, 8000, 3680506320) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23550,   1,    10, 0, 0, 25000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23550, 67114285, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23550, 0, 83892410, 83892427)
     , (23550, 0, 83892411, 83892428)
     , (23550, 1, 83892412, 83892429)
     , (23550, 2, 83892412, 83892429)
     , (23550, 4, 83892412, 83892429)
     , (23550, 5, 83892412, 83892429)
     , (23550, 7, 83892412, 83892429)
     , (23550, 8, 83892412, 83892429)
     , (23550, 9, 83892412, 83892429)
     , (23550, 11, 83892412, 83892429)
     , (23550, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23550, 0, 16784123)
     , (23550, 1, 16784101)
     , (23550, 2, 16784094)
     , (23550, 4, 16784104)
     , (23550, 5, 16784097)
     , (23550, 7, 16784091)
     , (23550, 8, 16784117)
     , (23550, 9, 16784111)
     , (23550, 11, 16784119)
     , (23550, 12, 16784114);
