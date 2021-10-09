DELETE FROM `weenie` WHERE `class_Id` = 32738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32738, 'ace32738-handofverdancy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32738,   1,         16) /* ItemType - Creature */
     , (32738,   2,         60) /* CreatureType - AcidElemental */
     , (32738,   6,         -1) /* ItemsCapacity */
     , (32738,   7,         -1) /* ContainersCapacity */
     , (32738,  16,          1) /* ItemUseable - No */
     , (32738,  25,        160) /* Level */
     , (32738,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32738, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32738, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32738,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32738,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32738,   1, 'Hand of Verdancy') /* Name */
     , (32738, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32738,   1, 0x02000D5D) /* Setup */
     , (32738,   2, 0x0900008F) /* MotionTable */
     , (32738,   3, 0x2000005A) /* SoundTable */
     , (32738,   6, 0x0400007E) /* PaletteBase */
     , (32738,   8, 0x06002401) /* Icon */
     , (32738,  22, 0x34000075) /* PhysicsEffectTable */
     , (32738, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32738, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32738, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32738, 8040, 0x00700105, 7.36146, -21.2269, -35.993, 0.995605, 0, 0, -0.093657) /* PCAPRecordedLocation */
/* @teleloc 0x00700105 [7.361460 -21.226900 -35.993000] 0.995605 0.000000 0.000000 -0.093657 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32738, 8000, 0xDD34D559) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32738,   1,     0, 0, 0, 23000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32738, 67113874, 0, 0);
