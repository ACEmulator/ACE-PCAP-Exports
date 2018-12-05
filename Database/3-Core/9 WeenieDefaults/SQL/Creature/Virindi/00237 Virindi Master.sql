DELETE FROM `weenie` WHERE `class_Id` = 237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (237, 'virindimaster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (237,   1,         16) /* ItemType - Creature */
     , (237,   2,         19) /* CreatureType - Virindi */
     , (237,   5,       6365) /* EncumbranceVal */
     , (237,   6,        255) /* ItemsCapacity */
     , (237,   7,        255) /* ContainersCapacity */
     , (237,  16,          1) /* ItemUseable - No */
     , (237,  19,          0) /* Value */
     , (237,  25,         50) /* Level */
     , (237,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (237, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (237, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (237,   1, True ) /* Stuck */
     , (237,  12, True ) /* ReportCollisions */
     , (237,  13, False) /* Ethereal */
     , (237,  14, True ) /* GravityStatus */
     , (237,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (237,   1, 'Virindi Master') /* Name */
     , (237,  16, 'Killed by The Baron of Colier.') /* LongDesc */
     , (237, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (237,   1,   33554497) /* Setup */
     , (237,   2,  150994984) /* MotionTable */
     , (237,   3,  536870930) /* SoundTable */
     , (237,   6,   67111346) /* PaletteBase */
     , (237,   8,  100667943) /* Icon */
     , (237,  22,  872415273) /* PhysicsEffectTable */
     , (237, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (237, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (237, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (237, 8040, 2487681061, 99.01305, 116.291, 8.029, 0.98013, 0, 0, -0.1983562) /* PCAPRecordedLocation */
/* @teleloc 0x94470025 [99.013050 116.291000 8.029000] 0.980130 0.000000 0.000000 -0.198356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (237, 8000, 3685829966) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (237,   1,  30, 0, 0) /* Strength */
     , (237,   2, 150, 0, 0) /* Endurance */
     , (237,   3, 220, 0, 0) /* Quickness */
     , (237,   4, 180, 0, 0) /* Coordination */
     , (237,   5, 250, 0, 0) /* Focus */
     , (237,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (237,   1,   145, 0, 0, 145) /* MaxHealth */
     , (237,   3,   150, 0, 0, 150) /* MaxStamina */
     , (237,   5,   550, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (237, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (237, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (237, 9, 16780702);
