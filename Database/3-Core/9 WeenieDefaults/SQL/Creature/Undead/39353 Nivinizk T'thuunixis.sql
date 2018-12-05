DELETE FROM `weenie` WHERE `class_Id` = 39353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39353, 'ace39353-nivinizktthuunixis', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39353,   1,         16) /* ItemType - Creature */
     , (39353,   2,         14) /* CreatureType - Undead */
     , (39353,   6,        255) /* ItemsCapacity */
     , (39353,   7,        255) /* ContainersCapacity */
     , (39353,  16,          1) /* ItemUseable - No */
     , (39353,  25,        425) /* Level */
     , (39353,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39353, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39353, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39353,   1, True ) /* Stuck */
     , (39353,  12, True ) /* ReportCollisions */
     , (39353,  13, False) /* Ethereal */
     , (39353,  14, True ) /* GravityStatus */
     , (39353,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39353,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39353,   1, 'Nivinizk T''thuunixis') /* Name */
     , (39353, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39353,   1,   33558436) /* Setup */
     , (39353,   2,  150994967) /* MotionTable */
     , (39353,   3,  536870934) /* SoundTable */
     , (39353,   6,   67114480) /* PaletteBase */
     , (39353,   8,  100674805) /* Icon */
     , (39353,  22,  872415272) /* PhysicsEffectTable */
     , (39353, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39353, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39353, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39353, 8040, 1925775388, 86, 91, 79.17716, 0.8660254, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [86.000000 91.000000 79.177160] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39353, 8000, 3327556193) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39353,   1, 150000, 0, 0, 99245) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39353, 67114483, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39353, 16, 16789494);
