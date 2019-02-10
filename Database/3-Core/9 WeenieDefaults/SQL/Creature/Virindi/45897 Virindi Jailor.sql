DELETE FROM `weenie` WHERE `class_Id` = 45897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45897, 'ace45897-virindijailor', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45897,   1,         16) /* ItemType - Creature */
     , (45897,   2,         19) /* CreatureType - Virindi */
     , (45897,   6,        255) /* ItemsCapacity */
     , (45897,   7,        255) /* ContainersCapacity */
     , (45897,  16,          1) /* ItemUseable - No */
     , (45897,  25,        205) /* Level */
     , (45897,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45897, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45897, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45897,   1, True ) /* Stuck */
     , (45897,  12, True ) /* ReportCollisions */
     , (45897,  13, False) /* Ethereal */
     , (45897,  14, True ) /* GravityStatus */
     , (45897,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45897,   1, 'Virindi Jailor') /* Name */
     , (45897, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45897,   1,   33561227) /* Setup */
     , (45897,   2,  150994984) /* MotionTable */
     , (45897,   3,  536870930) /* SoundTable */
     , (45897,   6,   67111346) /* PaletteBase */
     , (45897,   8,  100667943) /* Icon */
     , (45897,  22,  872415273) /* PhysicsEffectTable */
     , (45897, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45897, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45897, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45897, 8040, 1448412060, 290, -230, 0.02899998, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5655039C [290.000000 -230.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45897, 8000, 3706289535) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45897,   1,    10, 0, 0, 1480) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45897, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45897, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45897, 9, 16780702);
