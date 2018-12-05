DELETE FROM `weenie` WHERE `class_Id` = 33309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33309, 'ace33309-shadowstorm', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33309,   1,         16) /* ItemType - Creature */
     , (33309,   2,         22) /* CreatureType - Shadow */
     , (33309,   5,         50) /* EncumbranceVal */
     , (33309,   6,        255) /* ItemsCapacity */
     , (33309,   7,        255) /* ContainersCapacity */
     , (33309,  16,          1) /* ItemUseable - No */
     , (33309,  19,       4000) /* Value */
     , (33309,  25,        160) /* Level */
     , (33309,  33,          0) /* Bonded - Normal */
     , (33309,  91,         50) /* MaxStructure */
     , (33309,  92,         50) /* Structure */
     , (33309,  93,    2098188) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33309, 105,          3) /* ItemWorkmanship */
     , (33309, 114,          0) /* Attuned - Normal */
     , (33309, 133,          1) /* ShowableOnRadar - ShowNever */
     , (33309, 280,        213) /* SharedCooldown */
     , (33309, 366,         54) /* UseRequiresSkill */
     , (33309, 367,        310) /* UseRequiresSkillLevel */
     , (33309, 369,         40) /* UseRequiresLevel */
     , (33309, 371,         12) /* GearDamageResist */
     , (33309, 373,         14) /* GearCritResist */
     , (33309, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33309,   1, True ) /* Stuck */
     , (33309,  12, True ) /* ReportCollisions */
     , (33309,  13, True ) /* Ethereal */
     , (33309,  14, True ) /* GravityStatus */
     , (33309,  19, False) /* Attackable */
     , (33309,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33309,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33309,  39, 0.800000011920929) /* DefaultScale */
     , (33309, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33309,   1, 'Shadow Storm') /* Name */
     , (33309,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */
     , (33309, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33309,   1,   33559987) /* Setup */
     , (33309,   2,  150994968) /* MotionTable */
     , (33309,   3,  536870985) /* SoundTable */
     , (33309,   8,  100673378) /* Icon */
     , (33309,  22,  872415331) /* PhysicsEffectTable */
     , (33309, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33309, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33309, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33309, 8040, 756088847, 24.46927, 167.8633, 56.00001, -0.8685133, 0, 0, -0.4956658) /* PCAPRecordedLocation */
/* @teleloc 0x2D11000F [24.469270 167.863300 56.000010] -0.868513 0.000000 0.000000 -0.495666 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33309, 8000, 3695176002) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33309,   1, 250, 0, 0) /* Strength */
     , (33309,   2, 260, 0, 0) /* Endurance */
     , (33309,   3, 250, 0, 0) /* Quickness */
     , (33309,   4, 250, 0, 0) /* Coordination */
     , (33309,   5, 350, 0, 0) /* Focus */
     , (33309,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33309,   1,  5130, 0, 0, 5130) /* MaxHealth */
     , (33309,   3,  1260, 0, 0, 1260) /* MaxStamina */
     , (33309,   5,  1350, 0, 0, 1350) /* MaxMana */;
