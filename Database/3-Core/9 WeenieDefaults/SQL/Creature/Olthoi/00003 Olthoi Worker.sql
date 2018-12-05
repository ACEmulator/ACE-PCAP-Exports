DELETE FROM `weenie` WHERE `class_Id` = 3;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3, 'olthoiworker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3,   1,         16) /* ItemType - Creature */
     , (3,   2,          1) /* CreatureType - Olthoi */
     , (3,   5,         50) /* EncumbranceVal */
     , (3,   6,        255) /* ItemsCapacity */
     , (3,   7,        255) /* ContainersCapacity */
     , (3,  16,          1) /* ItemUseable - No */
     , (3,  19,       7500) /* Value */
     , (3,  25,         50) /* Level */
     , (3,  33,          0) /* Bonded - Normal */
     , (3,  91,         50) /* MaxStructure */
     , (3,  92,         50) /* Structure */
     , (3,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (3, 105,          6) /* ItemWorkmanship */
     , (3, 107,          0) /* ItemCurMana */
     , (3, 114,          0) /* Attuned - Normal */
     , (3, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (3, 280,        213) /* SharedCooldown */
     , (3, 366,         54) /* UseRequiresSkill */
     , (3, 367,        310) /* UseRequiresSkillLevel */
     , (3, 369,         40) /* UseRequiresLevel */
     , (3, 373,          8) /* GearCritResist */
     , (3, 375,         10) /* GearCritDamageResist */
     , (3, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3,   1, True ) /* Stuck */
     , (3,  12, True ) /* ReportCollisions */
     , (3,  13, False) /* Ethereal */
     , (3,  14, True ) /* GravityStatus */
     , (3,  19, True ) /* Attackable */
     , (3,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3,  87,       3) /* ItemEfficiency */
     , (3, 137,    0.25) /* ManaStoneDestroyChance */
     , (3, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3,   1, 'Olthoi Worker') /* Name */
     , (3,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (3, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3,   1,   33557164) /* Setup */
     , (3,   2,  150994946) /* MotionTable */
     , (3,   3,  536870925) /* SoundTable */
     , (3,   6,   67113236) /* PaletteBase */
     , (3,   8,  100667623) /* Icon */
     , (3,  22,  872415265) /* PhysicsEffectTable */
     , (3, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (3, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3, 8040, 2519597119, 190.0758, 163.6351, 53.43286, -0.9041371, 0, 0, -0.4272425) /* PCAPRecordedLocation */
/* @teleloc 0x962E003F [190.075800 163.635100 53.432860] -0.904137 0.000000 0.000000 -0.427243 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3, 8000, 3685536278) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3,   1, 265, 0, 0) /* Strength */
     , (3,   2, 265, 0, 0) /* Endurance */
     , (3,   3, 100, 0, 0) /* Quickness */
     , (3,   4, 100, 0, 0) /* Coordination */
     , (3,   5,  60, 0, 0) /* Focus */
     , (3,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3,   1,   158, 0, 0, 158) /* MaxHealth */
     , (3,   3,   345, 0, 0, 345) /* MaxStamina */
     , (3,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3, 67113315, 0, 0);
