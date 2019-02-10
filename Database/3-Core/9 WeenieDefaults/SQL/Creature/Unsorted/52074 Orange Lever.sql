DELETE FROM `weenie` WHERE `class_Id` = 52074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52074, 'ace52074-orangelever', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52074,   1,         16) /* ItemType - Creature */
     , (52074,   6,        255) /* ItemsCapacity */
     , (52074,   7,        255) /* ContainersCapacity */
     , (52074,  16,         32) /* ItemUseable - Remote */
     , (52074,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52074,  95,          3) /* RadarBlipColor - White */
     , (52074, 307,          0) /* DamageRating */
     , (52074, 308,          0) /* DamageResistRating */
     , (52074, 313,          0) /* CritRating */
     , (52074, 314,          0) /* CritDamageRating */
     , (52074, 315,          0) /* CritResistRating */
     , (52074, 316,          0) /* CritDamageResistRating */
     , (52074, 370,          0) /* GearDamage */
     , (52074, 371,          0) /* GearDamageResist */
     , (52074, 372,          0) /* GearCrit */
     , (52074, 373,          0) /* GearCritResist */
     , (52074, 374,          0) /* GearCritDamage */
     , (52074, 375,          0) /* GearCritDamageResist */
     , (52074, 376,          0) /* GearHealingBoost */
     , (52074, 377,          0) /* GearNetherResist */
     , (52074, 378,          0) /* GearLifeResist */
     , (52074, 379,          0) /* GearMaxHealth */
     , (52074, 381,          0) /* PKDamageRating */
     , (52074, 382,          0) /* PKDamageResistRating */
     , (52074, 383,          0) /* GearPKDamageRating */
     , (52074, 384,          0) /* GearPKDamageResistRating */
     , (52074, 386,          0) /* Overpower */
     , (52074, 387,          0) /* OverpowerResist */
     , (52074, 388,          0) /* GearOverpower */
     , (52074, 389,          0) /* GearOverpowerResist */
     , (52074, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52074,   1, True ) /* Stuck */
     , (52074,  11, True ) /* IgnoreCollisions */
     , (52074,  12, True ) /* ReportCollisions */
     , (52074,  13, False) /* Ethereal */
     , (52074,  14, True ) /* GravityStatus */
     , (52074,  19, False) /* Attackable */
     , (52074,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52074,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52074,   1, 'Orange Lever') /* Name */
     , (52074, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52074,   1,   33555231) /* Setup */
     , (52074,   2,  150995055) /* MotionTable */
     , (52074,   3,  536870981) /* SoundTable */
     , (52074,   8,  100667624) /* Icon */
     , (52074,  22,  872415275) /* PhysicsEffectTable */
     , (52074, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (52074, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52074, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52074, 8040, 1498612101, 317.5, -108, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59530185 [317.500000 -108.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52074, 8000, 3697545238) /* PCAPRecordedObjectIID */;
