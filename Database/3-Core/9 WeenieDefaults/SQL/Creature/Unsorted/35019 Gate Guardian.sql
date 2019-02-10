DELETE FROM `weenie` WHERE `class_Id` = 35019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35019, 'ace35019-gateguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35019,   1,         16) /* ItemType - Creature */
     , (35019,   6,        255) /* ItemsCapacity */
     , (35019,   7,        255) /* ContainersCapacity */
     , (35019,  16,          1) /* ItemUseable - No */
     , (35019,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35019, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35019, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35019,   1, True ) /* Stuck */
     , (35019,  12, True ) /* ReportCollisions */
     , (35019,  13, False) /* Ethereal */
     , (35019,  14, True ) /* GravityStatus */
     , (35019,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35019,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35019,   1, 'Gate Guardian') /* Name */
     , (35019, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35019,   1,   33558436) /* Setup */
     , (35019,   2,  150994967) /* MotionTable */
     , (35019,   3,  536870934) /* SoundTable */
     , (35019,   6,   67114480) /* PaletteBase */
     , (35019,   8,  100674805) /* Icon */
     , (35019,  22,  872415272) /* PhysicsEffectTable */
     , (35019, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35019, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35019, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35019, 8040, 15008535, 80, -229.241, -53.991, -0.00420373, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x00E50317 [80.000000 -229.241000 -53.991000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35019, 8000, 3708728810) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35019, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35019, 67114479, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35019, 0, 83894171, 83897507)
     , (35019, 0, 83894170, 83897507)
     , (35019, 1, 83894182, 83897518)
     , (35019, 2, 83894182, 83897517)
     , (35019, 3, 83894184, 83897516)
     , (35019, 4, 83894184, 83897516)
     , (35019, 5, 83894182, 83897518)
     , (35019, 6, 83894182, 83897517)
     , (35019, 7, 83894184, 83897516)
     , (35019, 8, 83894184, 83897516)
     , (35019, 9, 83894177, 83897509)
     , (35019, 9, 83894178, 83897508)
     , (35019, 10, 83894174, 83897516)
     , (35019, 11, 83894479, 83897515)
     , (35019, 12, 83894660, 83897511)
     , (35019, 13, 83894174, 83897516)
     , (35019, 14, 83894479, 83897515)
     , (35019, 15, 83894660, 83897511);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35019, 0, 16788078)
     , (35019, 1, 16788083)
     , (35019, 2, 16788085)
     , (35019, 3, 16788081)
     , (35019, 4, 16788088)
     , (35019, 5, 16788087)
     , (35019, 6, 16788086)
     , (35019, 7, 16788082)
     , (35019, 8, 16788089)
     , (35019, 9, 16788079)
     , (35019, 10, 16788090)
     , (35019, 11, 16788887)
     , (35019, 12, 16789332)
     , (35019, 13, 16788166)
     , (35019, 14, 16788888)
     , (35019, 15, 16789333);
