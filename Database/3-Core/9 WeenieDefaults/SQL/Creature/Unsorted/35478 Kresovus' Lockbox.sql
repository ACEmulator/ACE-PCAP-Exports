DELETE FROM `weenie` WHERE `class_Id` = 35478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35478, 'ace35478-kresovuslockbox', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35478,   1,         16) /* ItemType - Creature */
     , (35478,   6,         -1) /* ItemsCapacity */
     , (35478,   7,         -1) /* ContainersCapacity */
     , (35478,  16,         32) /* ItemUseable - Remote */
     , (35478,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35478,  95,          3) /* RadarBlipColor - White */
     , (35478, 307,          0) /* DamageRating */
     , (35478, 308,          0) /* DamageResistRating */
     , (35478, 313,          0) /* CritRating */
     , (35478, 314,          0) /* CritDamageRating */
     , (35478, 315,          0) /* CritResistRating */
     , (35478, 316,          0) /* CritDamageResistRating */
     , (35478, 370,          0) /* GearDamage */
     , (35478, 371,          0) /* GearDamageResist */
     , (35478, 372,          0) /* GearCrit */
     , (35478, 373,          0) /* GearCritResist */
     , (35478, 374,          0) /* GearCritDamage */
     , (35478, 375,          0) /* GearCritDamageResist */
     , (35478, 376,          0) /* GearHealingBoost */
     , (35478, 377,          0) /* GearNetherResist */
     , (35478, 378,          0) /* GearLifeResist */
     , (35478, 379,          0) /* GearMaxHealth */
     , (35478, 381,          0) /* PKDamageRating */
     , (35478, 382,          0) /* PKDamageResistRating */
     , (35478, 383,          0) /* GearPKDamageRating */
     , (35478, 384,          0) /* GearPKDamageResistRating */
     , (35478, 386,          0) /* Overpower */
     , (35478, 387,          0) /* OverpowerResist */
     , (35478, 388,          0) /* GearOverpower */
     , (35478, 389,          0) /* GearOverpowerResist */
     , (35478, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35478,   1, True ) /* Stuck */
     , (35478,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35478,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35478,   1, 'Kresovus'' Lockbox') /* Name */
     , (35478, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35478,   1,   33558692) /* Setup */
     , (35478,   2,  150995261) /* MotionTable */
     , (35478,   3,  536870933) /* SoundTable */
     , (35478,   8,  100689072) /* Icon */
     , (35478, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (35478, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35478, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35478, 8040, 2719875100, 76.0134, 84, 610, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA21E001C [76.013400 84.000000 610.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35478, 8000, 3691198731) /* PCAPRecordedObjectIID */;
