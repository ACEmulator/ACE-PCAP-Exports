DELETE FROM `weenie` WHERE `class_Id` = 23571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23571, 'virindiquidiox', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23571,   1,         16) /* ItemType - Creature */
     , (23571,   2,         19) /* CreatureType - Virindi */
     , (23571,   6,        255) /* ItemsCapacity */
     , (23571,   7,        255) /* ContainersCapacity */
     , (23571,  16,          1) /* ItemUseable - No */
     , (23571,  25,        220) /* Level */
     , (23571,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23571, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23571, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23571,   1, True ) /* Stuck */
     , (23571,  12, True ) /* ReportCollisions */
     , (23571,  13, False) /* Ethereal */
     , (23571,  14, True ) /* GravityStatus */
     , (23571,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23571,   1, 'Virindi Quidiox') /* Name */
     , (23571, 8006, 'AAA9AIAAAABSAAcAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23571,   1,   33556982) /* Setup */
     , (23571,   2,  150994984) /* MotionTable */
     , (23571,   3,  536870930) /* SoundTable */
     , (23571,   6,   67111346) /* PaletteBase */
     , (23571,   8,  100667943) /* Icon */
     , (23571,  22,  872415273) /* PhysicsEffectTable */
     , (23571, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23571, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23571, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23571, 8040, 760217607, 18.47084, 150.8226, 3.352658, -0.7668005, 0, 0, -0.6418855) /* PCAPRecordedLocation */
/* @teleloc 0x2D500007 [18.470840 150.822600 3.352658] -0.766801 0.000000 0.000000 -0.641886 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23571, 8000, 3695805738) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23571,   1,  5000, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23571, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23571, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23571, 9, 16780702);
