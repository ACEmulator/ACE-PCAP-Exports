DELETE FROM `weenie` WHERE `class_Id` = 24158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24158, 'npcwoodentablet', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24158,   1,         16) /* ItemType - Creature */
     , (24158,   6,        255) /* ItemsCapacity */
     , (24158,   7,        255) /* ContainersCapacity */
     , (24158,  16,         32) /* ItemUseable - Remote */
     , (24158,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24158,  95,          3) /* RadarBlipColor - White */
     , (24158, 307,          0) /* DamageRating */
     , (24158, 308,          0) /* DamageResistRating */
     , (24158, 313,          0) /* CritRating */
     , (24158, 314,          0) /* CritDamageRating */
     , (24158, 315,          0) /* CritResistRating */
     , (24158, 316,          0) /* CritDamageResistRating */
     , (24158, 370,          0) /* GearDamage */
     , (24158, 371,          0) /* GearDamageResist */
     , (24158, 372,          0) /* GearCrit */
     , (24158, 373,          0) /* GearCritResist */
     , (24158, 374,          0) /* GearCritDamage */
     , (24158, 375,          0) /* GearCritDamageResist */
     , (24158, 376,          0) /* GearHealingBoost */
     , (24158, 377,          0) /* GearNetherResist */
     , (24158, 378,          0) /* GearLifeResist */
     , (24158, 379,          0) /* GearMaxHealth */
     , (24158, 381,          0) /* PKDamageRating */
     , (24158, 382,          0) /* PKDamageResistRating */
     , (24158, 383,          0) /* GearPKDamageRating */
     , (24158, 384,          0) /* GearPKDamageResistRating */
     , (24158, 386,          0) /* Overpower */
     , (24158, 387,          0) /* OverpowerResist */
     , (24158, 388,          0) /* GearOverpower */
     , (24158, 389,          0) /* GearOverpowerResist */
     , (24158, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24158,   1, True ) /* Stuck */
     , (24158,  11, True ) /* IgnoreCollisions */
     , (24158,  12, True ) /* ReportCollisions */
     , (24158,  13, False) /* Ethereal */
     , (24158,  14, True ) /* GravityStatus */
     , (24158,  19, False) /* Attackable */
     , (24158,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24158,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24158,  54,       3) /* UseRadius */
     , (24158, 8010,       0) /* PCAPRecordedVelocityX */
     , (24158, 8011,       0) /* PCAPRecordedVelocityY */
     , (24158, 8012, -0.163192987442017) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24158,   1, 'Chunk of Wood') /* Name */
     , (24158, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24158,   1,   33558322) /* Setup */
     , (24158,   2,  150995147) /* MotionTable */
     , (24158,   3,  536870932) /* SoundTable */
     , (24158,   8,  100674260) /* Icon */
     , (24158,  22,  872415275) /* PhysicsEffectTable */
     , (24158, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (24158, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24158, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24158, 8040, 2678521885, 75.9116, 108.765, 67.6922, -0.456234, 0, 0, -0.88986) /* PCAPRecordedLocation */
/* @teleloc 0x9FA7001D [75.911600 108.765000 67.692200] -0.456234 0.000000 0.000000 -0.889860 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24158, 8000, 3710041364) /* PCAPRecordedObjectIID */;
