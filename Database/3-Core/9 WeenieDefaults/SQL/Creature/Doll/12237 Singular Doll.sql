DELETE FROM `weenie` WHERE `class_Id` = 12237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12237, 'dollpyrealleader', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12237,   1,         16) /* ItemType - Creature */
     , (12237,   2,         53) /* CreatureType - Doll */
     , (12237,   5,         50) /* EncumbranceVal */
     , (12237,   6,        255) /* ItemsCapacity */
     , (12237,   7,        255) /* ContainersCapacity */
     , (12237,  16,          1) /* ItemUseable - No */
     , (12237,  19,        500) /* Value */
     , (12237,  25,         50) /* Level */
     , (12237,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12237, 107,          0) /* ItemCurMana */
     , (12237, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12237, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12237,   1, True ) /* Stuck */
     , (12237,  12, True ) /* ReportCollisions */
     , (12237,  13, False) /* Ethereal */
     , (12237,  14, True ) /* GravityStatus */
     , (12237,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12237,  77,       1) /* PhysicsScriptIntensity */
     , (12237,  87,    0.25) /* ItemEfficiency */
     , (12237, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12237,   1, 'Singular Doll') /* Name */
     , (12237,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (12237, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12237,   1,   33556996) /* Setup */
     , (12237,   2,  150994984) /* MotionTable */
     , (12237,   3,  536871022) /* SoundTable */
     , (12237,   6,   67113150) /* PaletteBase */
     , (12237,   8,  100671421) /* Icon */
     , (12237,  22,  872415373) /* PhysicsEffectTable */
     , (12237, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12237, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12237, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (12237, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12237, 8040, 60883222, 168.303, -78.214, -35.971, 0.9999491, 0, 0, -0.0100897) /* PCAPRecordedLocation */
/* @teleloc 0x03A10116 [168.303000 -78.214000 -35.971000] 0.999949 0.000000 0.000000 -0.010090 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12237, 8000, 2931489972) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12237,   1, 150, 0, 0) /* Strength */
     , (12237,   2, 150, 0, 0) /* Endurance */
     , (12237,   3, 150, 0, 0) /* Quickness */
     , (12237,   4, 150, 0, 0) /* Coordination */
     , (12237,   5, 150, 0, 0) /* Focus */
     , (12237,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12237,   1,   150, 0, 0, 150) /* MaxHealth */
     , (12237,   3,   150, 0, 0, 150) /* MaxStamina */
     , (12237,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12237, 67113154, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12237, 9, 83893207, 83893207);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12237, 9, 16785617);
