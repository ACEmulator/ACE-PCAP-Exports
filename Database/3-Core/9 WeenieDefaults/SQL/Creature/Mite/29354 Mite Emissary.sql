DELETE FROM `weenie` WHERE `class_Id` = 29354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29354, 'miteemissary', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29354,   1,         16) /* ItemType - Creature */
     , (29354,   2,          7) /* CreatureType - Mite */
     , (29354,   6,        255) /* ItemsCapacity */
     , (29354,   7,        255) /* ContainersCapacity */
     , (29354,  16,          1) /* ItemUseable - No */
     , (29354,  25,         50) /* Level */
     , (29354,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29354, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29354, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29354,   1, True ) /* Stuck */
     , (29354,  12, True ) /* ReportCollisions */
     , (29354,  13, False) /* Ethereal */
     , (29354,  14, True ) /* GravityStatus */
     , (29354,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29354,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29354,   1, 'Mite Emissary') /* Name */
     , (29354, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29354,   1,   33558657) /* Setup */
     , (29354,   2,  150994955) /* MotionTable */
     , (29354,   3,  536870923) /* SoundTable */
     , (29354,   6,   67115137) /* PaletteBase */
     , (29354,   8,  100667448) /* Icon */
     , (29354,  22,  872415263) /* PhysicsEffectTable */
     , (29354, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29354, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29354, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29354, 8040, 568852499, 63.94233, 58.70832, 16.86607, -0.8378541, 0, 0, -0.5458941) /* PCAPRecordedLocation */
/* @teleloc 0x21E80013 [63.942330 58.708320 16.866070] -0.837854 0.000000 0.000000 -0.545894 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29354, 8000, 3696559795) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29354,   1,   200, 0, 0, 200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29354, 67115128, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29354, 2, 83895248, 83895249)
     , (29354, 5, 83895248, 83895249);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29354, 2, 16790051)
     , (29354, 5, 16790051);
