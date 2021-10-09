DELETE FROM `weenie` WHERE `class_Id` = 14873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14873, 'olthoialteredhollowboss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14873,   1,         16) /* ItemType - Creature */
     , (14873,   2,          1) /* CreatureType - Olthoi */
     , (14873,   6,         -1) /* ItemsCapacity */
     , (14873,   7,         -1) /* ContainersCapacity */
     , (14873,  16,          1) /* ItemUseable - No */
     , (14873,  25,        100) /* Level */
     , (14873,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14873, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14873, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14873,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14873,  39,     1.1) /* DefaultScale */
     , (14873,  76,    0.25) /* Translucency */
     , (14873,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14873,   1, 'Altered Olthoi') /* Name */
     , (14873, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14873,   1, 0x02000C53) /* Setup */
     , (14873,   2, 0x09000002) /* MotionTable */
     , (14873,   3, 0x2000000D) /* SoundTable */
     , (14873,   6, 0x04001114) /* PaletteBase */
     , (14873,   8, 0x060010E7) /* Icon */
     , (14873,  22, 0x34000021) /* PhysicsEffectTable */
     , (14873,  30,         87) /* PhysicsScript - BreatheLightning */
     , (14873, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14873, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14873, 8005,     391299) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14873, 8040, 0x536E011A, 16.6644, -89.5258, -114, 0.648651, 0, 0, -0.761086) /* PCAPRecordedLocation */
/* @teleloc 0x536E011A [16.664400 -89.525800 -114.000000] 0.648651 0.000000 0.000000 -0.761086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14873, 8000, 0xAB35B7DA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14873,   1,     0, 0, 0, 355) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14873, 67113794, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14873, 0, 83893390, 83893751)
     , (14873, 0, 83893391, 83893752)
     , (14873, 0, 83893392, 83893753)
     , (14873, 0, 83893393, 83893754)
     , (14873, 0, 83893394, 83893755)
     , (14873, 1, 83893390, 83893751)
     , (14873, 1, 83893391, 83893752)
     , (14873, 1, 83893392, 83893753)
     , (14873, 1, 83893393, 83893754)
     , (14873, 1, 83893394, 83893755)
     , (14873, 2, 83893390, 83893751)
     , (14873, 2, 83893391, 83893752)
     , (14873, 2, 83893392, 83893753)
     , (14873, 2, 83893393, 83893754)
     , (14873, 2, 83893394, 83893755)
     , (14873, 3, 83893390, 83893751)
     , (14873, 3, 83893391, 83893752)
     , (14873, 3, 83893392, 83893753)
     , (14873, 3, 83893393, 83893754)
     , (14873, 3, 83893394, 83893755)
     , (14873, 4, 83893390, 83893751)
     , (14873, 4, 83893391, 83893752)
     , (14873, 4, 83893392, 83893753)
     , (14873, 4, 83893393, 83893754)
     , (14873, 4, 83893394, 83893755)
     , (14873, 5, 83893390, 83893751)
     , (14873, 5, 83893391, 83893752)
     , (14873, 5, 83893392, 83893753)
     , (14873, 5, 83893393, 83893754)
     , (14873, 5, 83893394, 83893755)
     , (14873, 6, 83893390, 83893751)
     , (14873, 6, 83893391, 83893752)
     , (14873, 6, 83893392, 83893753)
     , (14873, 6, 83893393, 83893754)
     , (14873, 6, 83893394, 83893755)
     , (14873, 7, 83893390, 83893751)
     , (14873, 7, 83893391, 83893752)
     , (14873, 7, 83893392, 83893753)
     , (14873, 7, 83893393, 83893754)
     , (14873, 7, 83893394, 83893755)
     , (14873, 8, 83893390, 83893751)
     , (14873, 8, 83893391, 83893752)
     , (14873, 8, 83893392, 83893753)
     , (14873, 8, 83893393, 83893754)
     , (14873, 8, 83893394, 83893755)
     , (14873, 9, 83893390, 83893751)
     , (14873, 9, 83893391, 83893752)
     , (14873, 9, 83893392, 83893753)
     , (14873, 9, 83893393, 83893754)
     , (14873, 9, 83893394, 83893755)
     , (14873, 10, 83893390, 83893751)
     , (14873, 10, 83893391, 83893752)
     , (14873, 10, 83893392, 83893753)
     , (14873, 10, 83893393, 83893754)
     , (14873, 10, 83893394, 83893755)
     , (14873, 11, 83893390, 83893751)
     , (14873, 11, 83893391, 83893752)
     , (14873, 11, 83893392, 83893753)
     , (14873, 11, 83893393, 83893754)
     , (14873, 11, 83893394, 83893755)
     , (14873, 12, 83893390, 83893751)
     , (14873, 12, 83893391, 83893752)
     , (14873, 12, 83893392, 83893753)
     , (14873, 12, 83893393, 83893754)
     , (14873, 12, 83893394, 83893755)
     , (14873, 13, 83893390, 83893751)
     , (14873, 13, 83893391, 83893752)
     , (14873, 13, 83893392, 83893753)
     , (14873, 13, 83893393, 83893754)
     , (14873, 13, 83893394, 83893755)
     , (14873, 14, 83893390, 83893751)
     , (14873, 14, 83893391, 83893752)
     , (14873, 14, 83893392, 83893753)
     , (14873, 14, 83893393, 83893754)
     , (14873, 14, 83893394, 83893755)
     , (14873, 15, 83893390, 83893751)
     , (14873, 15, 83893391, 83893752)
     , (14873, 15, 83893392, 83893753)
     , (14873, 15, 83893393, 83893754)
     , (14873, 15, 83893394, 83893755)
     , (14873, 16, 83893390, 83893751)
     , (14873, 16, 83893391, 83893752)
     , (14873, 16, 83893392, 83893753)
     , (14873, 16, 83893393, 83893754)
     , (14873, 16, 83893394, 83893755)
     , (14873, 17, 83893390, 83893751)
     , (14873, 17, 83893391, 83893752)
     , (14873, 17, 83893392, 83893753)
     , (14873, 17, 83893393, 83893754)
     , (14873, 17, 83893394, 83893755)
     , (14873, 18, 83893390, 83893751)
     , (14873, 18, 83893391, 83893752)
     , (14873, 18, 83893392, 83893753)
     , (14873, 18, 83893393, 83893754)
     , (14873, 18, 83893394, 83893755)
     , (14873, 19, 83893390, 83893751)
     , (14873, 19, 83893391, 83893752)
     , (14873, 19, 83893392, 83893753)
     , (14873, 19, 83893393, 83893754)
     , (14873, 19, 83893394, 83893755)
     , (14873, 20, 83893390, 83893751)
     , (14873, 20, 83893391, 83893752)
     , (14873, 20, 83893392, 83893753)
     , (14873, 20, 83893393, 83893754)
     , (14873, 20, 83893394, 83893755)
     , (14873, 21, 83893390, 83893751)
     , (14873, 21, 83893391, 83893752)
     , (14873, 21, 83893392, 83893753)
     , (14873, 21, 83893393, 83893754)
     , (14873, 21, 83893394, 83893755)
     , (14873, 22, 83893390, 83893751)
     , (14873, 22, 83893391, 83893752)
     , (14873, 22, 83893392, 83893753)
     , (14873, 22, 83893393, 83893754)
     , (14873, 22, 83893394, 83893755)
     , (14873, 23, 83893390, 83893751)
     , (14873, 23, 83893391, 83893752)
     , (14873, 23, 83893392, 83893753)
     , (14873, 23, 83893393, 83893754)
     , (14873, 23, 83893394, 83893755)
     , (14873, 24, 83893390, 83893751)
     , (14873, 24, 83893391, 83893752)
     , (14873, 24, 83893392, 83893753)
     , (14873, 24, 83893393, 83893754)
     , (14873, 24, 83893394, 83893755);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14873, 0, 16786766)
     , (14873, 1, 16786742)
     , (14873, 2, 16786020)
     , (14873, 3, 16786718)
     , (14873, 4, 16786021)
     , (14873, 5, 16786718)
     , (14873, 6, 16786007)
     , (14873, 7, 16786009)
     , (14873, 8, 16786011)
     , (14873, 9, 16786013)
     , (14873, 10, 16786008)
     , (14873, 11, 16786010)
     , (14873, 12, 16786012)
     , (14873, 13, 16786014)
     , (14873, 14, 16786714)
     , (14873, 15, 16786027)
     , (14873, 16, 16786016)
     , (14873, 17, 16786018)
     , (14873, 18, 16786004)
     , (14873, 19, 16786028)
     , (14873, 20, 16786017)
     , (14873, 21, 16786019)
     , (14873, 22, 16786005)
     , (14873, 23, 16786730)
     , (14873, 24, 16786726);
