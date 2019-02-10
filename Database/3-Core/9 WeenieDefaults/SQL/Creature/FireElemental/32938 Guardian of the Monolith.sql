DELETE FROM `weenie` WHERE `class_Id` = 32938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32938, 'ace32938-guardianofthemonolith', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32938,   1,         16) /* ItemType - Creature */
     , (32938,   2,         38) /* CreatureType - FireElemental */
     , (32938,   6,        255) /* ItemsCapacity */
     , (32938,   7,        255) /* ContainersCapacity */
     , (32938,  16,          1) /* ItemUseable - No */
     , (32938,  25,        165) /* Level */
     , (32938,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32938, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32938, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32938,   1, True ) /* Stuck */
     , (32938,  12, True ) /* ReportCollisions */
     , (32938,  13, False) /* Ethereal */
     , (32938,  14, True ) /* GravityStatus */
     , (32938,  19, True ) /* Attackable */
     , (32938,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32938,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32938,   1, 'Guardian of the Monolith') /* Name */
     , (32938, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32938,   1,   33557003) /* Setup */
     , (32938,   2,  150994950) /* MotionTable */
     , (32938,   3,  536870933) /* SoundTable */
     , (32938,   6,   67114014) /* PaletteBase */
     , (32938,   8,  100667940) /* Icon */
     , (32938,  22,  872415325) /* PhysicsEffectTable */
     , (32938, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32938, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32938, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32938, 8040, 9044615, 210, -180, -0.8699999, 0.3907409, 0, 0, -0.9205007) /* PCAPRecordedLocation */
/* @teleloc 0x008A0287 [210.000000 -180.000000 -0.870000] 0.390741 0.000000 0.000000 -0.920501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32938, 8000, 2448427152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32938,   1,    10, 0, 0, 75000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32938, 9, 32941,  0, 0, 0, False) /* Create Title Token: Guardian of the Dark (32941) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32938, 67114014, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32938, 0, 83894305, 83894305)
     , (32938, 1, 83894305, 83894305)
     , (32938, 2, 83894305, 83894305)
     , (32938, 3, 83894305, 83894305)
     , (32938, 4, 83894305, 83894305)
     , (32938, 5, 83894305, 83894305)
     , (32938, 6, 83894305, 83894305)
     , (32938, 7, 83894305, 83894305)
     , (32938, 8, 83894305, 83894305)
     , (32938, 9, 83894305, 83894305)
     , (32938, 10, 83894305, 83894305)
     , (32938, 11, 83894305, 83894305)
     , (32938, 12, 83894305, 83894305)
     , (32938, 13, 83894305, 83894305)
     , (32938, 14, 83894305, 83894305)
     , (32938, 15, 83894305, 83894305)
     , (32938, 16, 83894305, 83894305)
     , (32938, 17, 83894305, 83894305)
     , (32938, 18, 83894305, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32938, 0, 16793014)
     , (32938, 1, 16793015)
     , (32938, 2, 16793016)
     , (32938, 3, 16793017)
     , (32938, 4, 16793018)
     , (32938, 5, 16793016)
     , (32938, 6, 16793019)
     , (32938, 7, 16793020)
     , (32938, 8, 16793021)
     , (32938, 9, 16793022)
     , (32938, 10, 16793023)
     , (32938, 11, 16793024)
     , (32938, 12, 16793022)
     , (32938, 13, 16793025)
     , (32938, 14, 16793026)
     , (32938, 15, 16793027)
     , (32938, 16, 16793027)
     , (32938, 17, 16793027)
     , (32938, 18, 16793027)
     , (32938, 19, 16777708)
     , (32938, 20, 16777708);
