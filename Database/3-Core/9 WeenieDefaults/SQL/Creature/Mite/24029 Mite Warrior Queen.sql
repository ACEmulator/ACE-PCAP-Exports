DELETE FROM `weenie` WHERE `class_Id` = 24029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24029, 'mitequeen', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24029,   1,         16) /* ItemType - Creature */
     , (24029,   2,          7) /* CreatureType - Mite */
     , (24029,   6,        255) /* ItemsCapacity */
     , (24029,   7,        255) /* ContainersCapacity */
     , (24029,  16,          1) /* ItemUseable - No */
     , (24029,  25,         60) /* Level */
     , (24029,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24029, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24029, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24029,   1, True ) /* Stuck */
     , (24029,  12, True ) /* ReportCollisions */
     , (24029,  13, False) /* Ethereal */
     , (24029,  14, True ) /* GravityStatus */
     , (24029,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24029,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24029,   1, 'Mite Warrior Queen') /* Name */
     , (24029, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24029,   1,   33558658) /* Setup */
     , (24029,   2,  150994955) /* MotionTable */
     , (24029,   3,  536870923) /* SoundTable */
     , (24029,   6,   67115137) /* PaletteBase */
     , (24029,   8,  100667448) /* Icon */
     , (24029,  22,  872415263) /* PhysicsEffectTable */
     , (24029, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24029, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24029, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24029, 8040, 33030586, 230.04, -116.659, -5.99, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01F801BA [230.040000 -116.659000 -5.990000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24029, 8000, 3683069694) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24029,   1,   260, 0, 0, 260) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24029, 67115122, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24029, 0, 83895242, 83895243);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24029, 0, 16790029);
