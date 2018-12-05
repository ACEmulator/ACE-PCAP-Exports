DELETE FROM `weenie` WHERE `class_Id` = 22600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22600, 'tuskerredeemer_nofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22600,   1,         16) /* ItemType - Creature */
     , (22600,   2,          8) /* CreatureType - Tusker */
     , (22600,   5,         50) /* EncumbranceVal */
     , (22600,   6,        255) /* ItemsCapacity */
     , (22600,   7,        255) /* ContainersCapacity */
     , (22600,  16,          1) /* ItemUseable - No */
     , (22600,  19,       5000) /* Value */
     , (22600,  25,         60) /* Level */
     , (22600,  33,          0) /* Bonded - Normal */
     , (22600,  91,         50) /* MaxStructure */
     , (22600,  92,         50) /* Structure */
     , (22600,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22600, 105,          8) /* ItemWorkmanship */
     , (22600, 114,          0) /* Attuned - Normal */
     , (22600, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22600, 280,        213) /* SharedCooldown */
     , (22600, 366,         54) /* UseRequiresSkill */
     , (22600, 367,        370) /* UseRequiresSkillLevel */
     , (22600, 369,         70) /* UseRequiresLevel */
     , (22600, 370,         17) /* GearDamage */
     , (22600, 375,         10) /* GearCritDamageResist */
     , (22600, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22600,   1, True ) /* Stuck */
     , (22600,  12, True ) /* ReportCollisions */
     , (22600,  13, False) /* Ethereal */
     , (22600,  14, True ) /* GravityStatus */
     , (22600,  19, True ) /* Attackable */
     , (22600,  42, True ) /* AllowEdgeSlide */
     , (22600,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22600,  39, 0.899999976158142) /* DefaultScale */
     , (22600, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22600,   1, 'Tusker Redeemer') /* Name */
     , (22600,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */
     , (22600, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22600,   1,   33556836) /* Setup */
     , (22600,   2,  150994956) /* MotionTable */
     , (22600,   3,  536870929) /* SoundTable */
     , (22600,   6,   67109315) /* PaletteBase */
     , (22600,   8,  100667443) /* Icon */
     , (22600,  22,  872415271) /* PhysicsEffectTable */
     , (22600, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22600, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22600, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22600, 8040, 4152623500, 422.826, 471.512, -17.5901, 0.7027052, 0, 0, -0.7114812) /* PCAPRecordedLocation */
/* @teleloc 0xF784018C [422.826000 471.512000 -17.590100] 0.702705 0.000000 0.000000 -0.711481 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22600, 8000, 3691022726) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22600,   1, 200, 0, 0) /* Strength */
     , (22600,   2, 280, 0, 0) /* Endurance */
     , (22600,   3, 160, 0, 0) /* Quickness */
     , (22600,   4, 190, 0, 0) /* Coordination */
     , (22600,   5,  60, 0, 0) /* Focus */
     , (22600,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22600,   1,   250, 0, 0, 250) /* MaxHealth */
     , (22600,   3,   480, 0, 0, 480) /* MaxStamina */
     , (22600,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22600, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22600, 1, 83892782, 83892781)
     , (22600, 1, 83892779, 83892778)
     , (22600, 2, 83892777, 83892776)
     , (22600, 3, 83892773, 83892775)
     , (22600, 5, 83892777, 83892776)
     , (22600, 6, 83892773, 83892775)
     , (22600, 14, 83892790, 83892789)
     , (22600, 14, 83892787, 83892785);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22600, 1, 16785073)
     , (22600, 2, 16785066)
     , (22600, 3, 16785063)
     , (22600, 5, 16785070)
     , (22600, 6, 16785063)
     , (22600, 14, 16785088);
