DELETE FROM `weenie` WHERE `class_Id` = 10824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10824, 'virindiobserverguardian', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10824,   1,         16) /* ItemType - Creature */
     , (10824,   2,         19) /* CreatureType - Virindi */
     , (10824,   6,        255) /* ItemsCapacity */
     , (10824,   7,        255) /* ContainersCapacity */
     , (10824,  16,          1) /* ItemUseable - No */
     , (10824,  25,        135) /* Level */
     , (10824,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10824, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10824, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10824,   1, True ) /* Stuck */
     , (10824,  12, True ) /* ReportCollisions */
     , (10824,  13, False) /* Ethereal */
     , (10824,  14, True ) /* GravityStatus */
     , (10824,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10824,   1, 'Guardian of the Singularity') /* Name */
     , (10824, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10824,   1,   33558343) /* Setup */
     , (10824,   2,  150994984) /* MotionTable */
     , (10824,   3,  536870930) /* SoundTable */
     , (10824,   6,   67114250) /* PaletteBase */
     , (10824,   8,  100674323) /* Icon */
     , (10824,  22,  872415273) /* PhysicsEffectTable */
     , (10824, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10824, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10824, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10824, 8040, 43057504, 59.1284, -258.627, -17.35929, 0.9063751, 0, 0, -0.422474) /* PCAPRecordedLocation */
/* @teleloc 0x02910160 [59.128400 -258.627000 -17.359290] 0.906375 0.000000 0.000000 -0.422474 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10824, 8000, 3681314796) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10824,   1,  1500, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10824, 67114257, 0, 0);
