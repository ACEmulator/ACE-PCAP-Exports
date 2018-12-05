DELETE FROM `weenie` WHERE `class_Id` = 7127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7127, 'wispnightmare', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7127,   1,         16) /* ItemType - Creature */
     , (7127,   2,         20) /* CreatureType - Wisp */
     , (7127,   5,         50) /* EncumbranceVal */
     , (7127,   6,        255) /* ItemsCapacity */
     , (7127,   7,        255) /* ContainersCapacity */
     , (7127,  16,          1) /* ItemUseable - No */
     , (7127,  19,       4000) /* Value */
     , (7127,  25,        115) /* Level */
     , (7127,  33,          0) /* Bonded - Normal */
     , (7127,  91,         50) /* MaxStructure */
     , (7127,  92,         50) /* Structure */
     , (7127,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7127, 105,          8) /* ItemWorkmanship */
     , (7127, 114,          0) /* Attuned - Normal */
     , (7127, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7127, 280,        213) /* SharedCooldown */
     , (7127, 366,         54) /* UseRequiresSkill */
     , (7127, 367,        310) /* UseRequiresSkillLevel */
     , (7127, 369,         40) /* UseRequiresLevel */
     , (7127, 370,         16) /* GearDamage */
     , (7127, 373,         10) /* GearCritResist */
     , (7127, 375,         12) /* GearCritDamageResist */
     , (7127, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7127,   1, True ) /* Stuck */
     , (7127,  12, True ) /* ReportCollisions */
     , (7127,  13, False) /* Ethereal */
     , (7127,  14, True ) /* GravityStatus */
     , (7127,  19, True ) /* Attackable */
     , (7127,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7127,  39, 1.29999995231628) /* DefaultScale */
     , (7127, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7127,   1, 'Nightmare Wisp') /* Name */
     , (7127,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */
     , (7127, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7127,   1,   33556634) /* Setup */
     , (7127,   2,  150994993) /* MotionTable */
     , (7127,   3,  536870985) /* SoundTable */
     , (7127,   8,  100668442) /* Icon */
     , (7127,  22,  872415274) /* PhysicsEffectTable */
     , (7127, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7127, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7127, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7127, 8040, 1089470466, 8.573638, 43.30489, 3.217484, -0.8876575, 0, 0, -0.4605043) /* PCAPRecordedLocation */
/* @teleloc 0x40F00002 [8.573638 43.304890 3.217484] -0.887658 0.000000 0.000000 -0.460504 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7127, 8000, 3692755020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7127,   1, 150, 0, 0) /* Strength */
     , (7127,   2, 320, 0, 0) /* Endurance */
     , (7127,   3, 100, 0, 0) /* Quickness */
     , (7127,   4, 250, 0, 0) /* Coordination */
     , (7127,   5, 435, 0, 0) /* Focus */
     , (7127,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7127,   1,   360, 0, 0, 360) /* MaxHealth */
     , (7127,   3,   520, 0, 0, 520) /* MaxStamina */
     , (7127,   5,   520, 0, 0, 520) /* MaxMana */;
