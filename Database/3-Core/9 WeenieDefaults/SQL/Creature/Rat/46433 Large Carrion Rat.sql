DELETE FROM `weenie` WHERE `class_Id` = 46433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46433, 'ace46433-largecarrionrat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46433,   1,         16) /* ItemType - Creature */
     , (46433,   2,         10) /* CreatureType - Rat */
     , (46433,   6,         -1) /* ItemsCapacity */
     , (46433,   7,         -1) /* ContainersCapacity */
     , (46433,  16,          1) /* ItemUseable - No */
     , (46433,  25,        205) /* Level */
     , (46433,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46433, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46433, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46433,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46433,  39,     3.5) /* DefaultScale */
     , (46433,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46433,   1, 'Large Carrion Rat') /* Name */
     , (46433, 8006, 'BgA8AGyrE1AZAXFXwE8hQp3pU8Ph+ifC8O9BACdNrUDNzMw9AADIQgAAgD8AAHBBAAAAANu2PUA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46433,   1, 0x0200003D) /* Setup */
     , (46433,   2, 0x0900000E) /* MotionTable */
     , (46433,   3, 0x2000000F) /* SoundTable */
     , (46433,   6, 0x040001B4) /* PaletteBase */
     , (46433,   8, 0x0600103B) /* Icon */
     , (46433,  22, 0x34000023) /* PhysicsEffectTable */
     , (46433,  30,         86) /* PhysicsScript - BreatheAcid */
     , (46433, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46433, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46433, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46433, 8040, 0x57710112, 26.50564, -218.8738, -41.986, 0.832032, 0, 0, -0.554728) /* PCAPRecordedLocation */
/* @teleloc 0x57710112 [26.505640 -218.873800 -41.986000] 0.832032 0.000000 0.000000 -0.554728 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46433, 8000, 0xDCF59589) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46433,   1,     0, 0, 0, 2938) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46433, 67114718, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46433, 0, 83886184, 83892595)
     , (46433, 0, 83886181, 83892594)
     , (46433, 1, 83886184, 83892595)
     , (46433, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46433, 0, 16778207)
     , (46433, 1, 16778211);
