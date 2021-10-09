DELETE FROM `weenie` WHERE `class_Id` = 49156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49156, 'ace49156-nihoawasswarm', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49156,   1,         16) /* ItemType - Creature */
     , (49156,   2,          9) /* CreatureType - PhyntosWasp */
     , (49156,   6,         -1) /* ItemsCapacity */
     , (49156,   7,         -1) /* ContainersCapacity */
     , (49156,  16,          1) /* ItemUseable - No */
     , (49156,  25,        200) /* Level */
     , (49156,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49156, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49156, 307,         14) /* DamageRating */
     , (49156, 308,         17) /* DamageResistRating */
     , (49156, 313,         12) /* CritRating */
     , (49156, 314,         17) /* CritDamageRating */
     , (49156, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49156,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49156,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49156,   1, 'Swarm') /* Name */
     , (49156, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49156,   1, 0x02001122) /* Setup */
     , (49156,   2, 0x09000168) /* MotionTable */
     , (49156,   3, 0x2000000E) /* SoundTable */
     , (49156,   6, 0x040018FE) /* PaletteBase */
     , (49156,   8, 0x0600103A) /* Icon */
     , (49156,  22, 0x34000022) /* PhysicsEffectTable */
     , (49156, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49156, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49156, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49156, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49156, 8040, 0xEA6C010C, 200.9154, 235.1715, -47.1992, -0.951586, 0, 0, -0.307383) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C010C [200.915400 235.171500 -47.199200] -0.951586 0.000000 0.000000 -0.307383 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49156, 8000, 0xDC86BDA5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49156,   1, 210, 0, 0) /* Strength */
     , (49156,   2, 240, 0, 0) /* Endurance */
     , (49156,   3, 250, 0, 0) /* Quickness */
     , (49156,   4, 160, 0, 0) /* Coordination */
     , (49156,   5, 170, 0, 0) /* Focus */
     , (49156,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49156,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49156,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49156,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49156, 67115268, 0, 0);
