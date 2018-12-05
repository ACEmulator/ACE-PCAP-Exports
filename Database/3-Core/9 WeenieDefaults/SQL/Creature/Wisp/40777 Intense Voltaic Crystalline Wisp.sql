DELETE FROM `weenie` WHERE `class_Id` = 40777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40777, 'ace40777-intensevoltaiccrystallinewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40777,   1,         16) /* ItemType - Creature */
     , (40777,   2,         20) /* CreatureType - Wisp */
     , (40777,   5,         50) /* EncumbranceVal */
     , (40777,   6,        255) /* ItemsCapacity */
     , (40777,   7,        255) /* ContainersCapacity */
     , (40777,  16,          1) /* ItemUseable - No */
     , (40777,  19,      10000) /* Value */
     , (40777,  25,        135) /* Level */
     , (40777,  33,          0) /* Bonded - Normal */
     , (40777,  91,         50) /* MaxStructure */
     , (40777,  92,         50) /* Structure */
     , (40777,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40777, 105,          6) /* ItemWorkmanship */
     , (40777, 114,          0) /* Attuned - Normal */
     , (40777, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40777, 280,        213) /* SharedCooldown */
     , (40777, 366,         54) /* UseRequiresSkill */
     , (40777, 367,        570) /* UseRequiresSkillLevel */
     , (40777, 368,         54) /* UseRequiresSkillSpec */
     , (40777, 369,        185) /* UseRequiresLevel */
     , (40777, 371,         11) /* GearDamageResist */
     , (40777, 375,         10) /* GearCritDamageResist */
     , (40777, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40777,   1, True ) /* Stuck */
     , (40777,  12, True ) /* ReportCollisions */
     , (40777,  13, False) /* Ethereal */
     , (40777,  14, True ) /* GravityStatus */
     , (40777,  19, True ) /* Attackable */
     , (40777,  42, True ) /* AllowEdgeSlide */
     , (40777,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40777, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40777,   1, 'Intense Voltaic Crystalline Wisp') /* Name */
     , (40777,  14, 'Use this essence to summon or dismiss your Fire Maiden.') /* Use */
     , (40777, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40777,   1,   33556979) /* Setup */
     , (40777,   2,  150995087) /* MotionTable */
     , (40777,   3,  536870985) /* SoundTable */
     , (40777,   8,  100671612) /* Icon */
     , (40777, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40777, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40777, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40777, 8040, 778830598, -198, 137, -17.595, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0306 [-198.000000 137.000000 -17.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40777, 8000, 3711129238) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40777,   1, 200, 0, 0) /* Strength */
     , (40777,   2, 200, 0, 0) /* Endurance */
     , (40777,   3, 220, 0, 0) /* Quickness */
     , (40777,   4, 150, 0, 0) /* Coordination */
     , (40777,   5, 370, 0, 0) /* Focus */
     , (40777,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40777,   1,  1120, 0, 0, 1120) /* MaxHealth */
     , (40777,   3,  1220, 0, 0, 1220) /* MaxStamina */
     , (40777,   5,   490, 0, 0, 455) /* MaxMana */;
