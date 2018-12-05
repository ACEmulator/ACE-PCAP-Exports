DELETE FROM `weenie` WHERE `class_Id` = 35869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35869, 'ace35869-gladiatordiemos', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35869,   1,         16) /* ItemType - Creature */
     , (35869,   5,          0) /* EncumbranceVal */
     , (35869,   6,        255) /* ItemsCapacity */
     , (35869,   7,        255) /* ContainersCapacity */
     , (35869,  16,         32) /* ItemUseable - Remote */
     , (35869,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35869,  95,          8) /* RadarBlipColor - Yellow */
     , (35869, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35869, 307,          0) /* DamageRating */
     , (35869, 308,          0) /* DamageResistRating */
     , (35869, 313,          0) /* CritRating */
     , (35869, 314,          0) /* CritDamageRating */
     , (35869, 315,          0) /* CritResistRating */
     , (35869, 316,          0) /* CritDamageResistRating */
     , (35869, 370,          0) /* GearDamage */
     , (35869, 371,          0) /* GearDamageResist */
     , (35869, 372,          0) /* GearCrit */
     , (35869, 373,          0) /* GearCritResist */
     , (35869, 374,          0) /* GearCritDamage */
     , (35869, 375,          0) /* GearCritDamageResist */
     , (35869, 376,          0) /* GearHealingBoost */
     , (35869, 377,          0) /* GearNetherResist */
     , (35869, 378,          0) /* GearLifeResist */
     , (35869, 379,          0) /* GearMaxHealth */
     , (35869, 381,          0) /* PKDamageRating */
     , (35869, 382,          0) /* PKDamageResistRating */
     , (35869, 383,          0) /* GearPKDamageRating */
     , (35869, 384,          0) /* GearPKDamageResistRating */
     , (35869, 386,          0) /* Overpower */
     , (35869, 387,          0) /* OverpowerResist */
     , (35869, 388,          0) /* GearOverpower */
     , (35869, 389,          0) /* GearOverpowerResist */
     , (35869, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35869,   1, True ) /* Stuck */
     , (35869,  11, True ) /* IgnoreCollisions */
     , (35869,  12, True ) /* ReportCollisions */
     , (35869,  13, False) /* Ethereal */
     , (35869,  14, True ) /* GravityStatus */
     , (35869,  19, False) /* Attackable */
     , (35869,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35869,  39, 1.60000002384186) /* DefaultScale */
     , (35869,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35869,   1, 'Gladiator Diemos') /* Name */
     , (35869,  14, 'This statues use remains a mystery.') /* Use */
     , (35869, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35869,   1,   33560265) /* Setup */
     , (35869,   2,  150995174) /* MotionTable */
     , (35869,   3,  536871052) /* SoundTable */
     , (35869,   8,  100674350) /* Icon */
     , (35869, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35869, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35869, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35869, 8040, 11469122, 60, -37.3, 0.008000016, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0142 [60.000000 -37.300000 0.008000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35869, 8000, 3684814102) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35869, 0, 83894477, 83897668)
     , (35869, 0, 83894478, 83897668)
     , (35869, 1, 83894490, 83897668)
     , (35869, 2, 83894483, 83897668)
     , (35869, 2, 83894484, 83897668)
     , (35869, 3, 83894184, 83897668)
     , (35869, 4, 83894184, 83897668)
     , (35869, 5, 83894490, 83897668)
     , (35869, 6, 83894483, 83897668)
     , (35869, 6, 83894484, 83897668)
     , (35869, 7, 83894184, 83897668)
     , (35869, 8, 83894184, 83897668)
     , (35869, 9, 83894480, 83897668)
     , (35869, 9, 83894481, 83897668)
     , (35869, 10, 83894489, 83897668)
     , (35869, 11, 83894479, 83897668)
     , (35869, 12, 83894485, 83897668)
     , (35869, 13, 83894489, 83897668)
     , (35869, 14, 83894479, 83897668)
     , (35869, 15, 83894485, 83897668)
     , (35869, 16, 83892425, 83897668)
     , (35869, 16, 83892492, 83897668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35869, 0, 16788885)
     , (35869, 1, 16788894)
     , (35869, 2, 16788893)
     , (35869, 3, 16788081)
     , (35869, 4, 16788088)
     , (35869, 5, 16788896)
     , (35869, 6, 16788895)
     , (35869, 7, 16788082)
     , (35869, 8, 16788089)
     , (35869, 9, 16788889)
     , (35869, 10, 16788898)
     , (35869, 11, 16788887)
     , (35869, 12, 16788891)
     , (35869, 13, 16788897)
     , (35869, 14, 16788888)
     , (35869, 15, 16788892)
     , (35869, 16, 16789125);
