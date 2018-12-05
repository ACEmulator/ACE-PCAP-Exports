DELETE FROM `weenie` WHERE `class_Id` = 10806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10806, 'tumerokascendant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10806,   1,         16) /* ItemType - Creature */
     , (10806,   2,          6) /* CreatureType - Tumerok */
     , (10806,   5,       6320) /* EncumbranceVal */
     , (10806,   6,        255) /* ItemsCapacity */
     , (10806,   7,        255) /* ContainersCapacity */
     , (10806,  16,          1) /* ItemUseable - No */
     , (10806,  19,          0) /* Value */
     , (10806,  25,        100) /* Level */
     , (10806,  33,          1) /* Bonded - Bonded */
     , (10806,  91,         50) /* MaxStructure */
     , (10806,  92,         50) /* Structure */
     , (10806,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10806, 105,          5) /* ItemWorkmanship */
     , (10806, 114,          0) /* Attuned - Normal */
     , (10806, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10806, 280,        213) /* SharedCooldown */
     , (10806, 307,          5) /* DamageRating */
     , (10806, 366,         54) /* UseRequiresSkill */
     , (10806, 367,        310) /* UseRequiresSkillLevel */
     , (10806, 369,         40) /* UseRequiresLevel */
     , (10806, 370,          7) /* GearDamage */
     , (10806, 375,          4) /* GearCritDamageResist */
     , (10806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10806,   1, True ) /* Stuck */
     , (10806,  12, True ) /* ReportCollisions */
     , (10806,  13, False) /* Ethereal */
     , (10806,  14, True ) /* GravityStatus */
     , (10806,  19, True ) /* Attackable */
     , (10806,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10806,  39, 1.29999995231628) /* DefaultScale */
     , (10806, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10806,   1, 'Ascendant Tumerok') /* Name */
     , (10806,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */
     , (10806,  16, 'Killed by Darth Kronos.') /* LongDesc */
     , (10806, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10806,   1,   33559567) /* Setup */
     , (10806,   2,  150994954) /* MotionTable */
     , (10806,   3,  536870931) /* SoundTable */
     , (10806,   6,   67116625) /* PaletteBase */
     , (10806,   8,  100667452) /* Icon */
     , (10806,  22,  872415270) /* PhysicsEffectTable */
     , (10806, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10806, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10806, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10806, 8040, 1138556941, 37.63845, 98.75504, 7.776914, -0.1345346, 0, 0, -0.9909089) /* PCAPRecordedLocation */
/* @teleloc 0x43DD000D [37.638450 98.755040 7.776914] -0.134535 0.000000 0.000000 -0.990909 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10806, 8000, 3690731543) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10806,   1, 280, 0, 0) /* Strength */
     , (10806,   2, 330, 0, 0) /* Endurance */
     , (10806,   3, 305, 0, 0) /* Quickness */
     , (10806,   4, 280, 0, 0) /* Coordination */
     , (10806,   5, 280, 0, 0) /* Focus */
     , (10806,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10806,   1,   365, 0, 0, 365) /* MaxHealth */
     , (10806,   3,   630, 0, 0, 630) /* MaxStamina */
     , (10806,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10806, 67116625, 57, 48)
     , (10806, 67116625, 153, 47)
     , (10806, 67116625, 200, 8)
     , (10806, 67116625, 208, 48)
     , (10806, 67116628, 1, 48)
     , (10806, 67116641, 105, 48);
