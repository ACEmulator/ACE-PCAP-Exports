DELETE FROM `weenie` WHERE `class_Id` = 9535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9535, 'rabbitgardenpurple', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9535,   1,         16) /* ItemType - Creature */
     , (9535,   2,         74) /* CreatureType - GrimacingRabbit */
     , (9535,   6,        255) /* ItemsCapacity */
     , (9535,   7,        255) /* ContainersCapacity */
     , (9535,  16,          1) /* ItemUseable - No */
     , (9535,  25,         50) /* Level */
     , (9535,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9535, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9535, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9535,   1, True ) /* Stuck */
     , (9535,  12, True ) /* ReportCollisions */
     , (9535,  13, False) /* Ethereal */
     , (9535,  14, True ) /* GravityStatus */
     , (9535,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9535,  39, 4.30000019073486) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9535,   1, 'Grimacing Rabbit') /* Name */
     , (9535, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9535,   1,   33555579) /* Setup */
     , (9535,   2,  150995042) /* MotionTable */
     , (9535,   3,  536870973) /* SoundTable */
     , (9535,   6,   67109300) /* PaletteBase */
     , (9535,   8,  100669116) /* Icon */
     , (9535,  22,  872415277) /* PhysicsEffectTable */
     , (9535, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9535, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9535, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9535, 8040, 43581733, 86.7271, -92.2143, 0, 0.889515, 0, 0, 0.456906) /* PCAPRecordedLocation */
/* @teleloc 0x02990125 [86.727100 -92.214300 0.000000] 0.889515 0.000000 0.000000 0.456906 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9535, 8000, 2882656176) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9535,   1,   300, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9535, 67113187, 0, 0);
