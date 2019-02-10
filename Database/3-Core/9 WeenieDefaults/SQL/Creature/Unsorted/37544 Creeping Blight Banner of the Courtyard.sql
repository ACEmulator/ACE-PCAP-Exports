DELETE FROM `weenie` WHERE `class_Id` = 37544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37544, 'ace37544-creepingblightbannerofthecourtyard', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37544,   1,         16) /* ItemType - Creature */
     , (37544,   6,        255) /* ItemsCapacity */
     , (37544,   7,        255) /* ContainersCapacity */
     , (37544,  16,         32) /* ItemUseable - Remote */
     , (37544,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37544,  95,          3) /* RadarBlipColor - White */
     , (37544, 307,          0) /* DamageRating */
     , (37544, 308,          0) /* DamageResistRating */
     , (37544, 313,          0) /* CritRating */
     , (37544, 314,          0) /* CritDamageRating */
     , (37544, 315,          0) /* CritResistRating */
     , (37544, 316,          0) /* CritDamageResistRating */
     , (37544, 370,          0) /* GearDamage */
     , (37544, 371,          0) /* GearDamageResist */
     , (37544, 372,          0) /* GearCrit */
     , (37544, 373,          0) /* GearCritResist */
     , (37544, 374,          0) /* GearCritDamage */
     , (37544, 375,          0) /* GearCritDamageResist */
     , (37544, 376,          0) /* GearHealingBoost */
     , (37544, 377,          0) /* GearNetherResist */
     , (37544, 378,          0) /* GearLifeResist */
     , (37544, 379,          0) /* GearMaxHealth */
     , (37544, 381,          0) /* PKDamageRating */
     , (37544, 382,          0) /* PKDamageResistRating */
     , (37544, 383,          0) /* GearPKDamageRating */
     , (37544, 384,          0) /* GearPKDamageResistRating */
     , (37544, 386,          0) /* Overpower */
     , (37544, 387,          0) /* OverpowerResist */
     , (37544, 388,          0) /* GearOverpower */
     , (37544, 389,          0) /* GearOverpowerResist */
     , (37544, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37544,   1, True ) /* Stuck */
     , (37544,  11, True ) /* IgnoreCollisions */
     , (37544,  12, True ) /* ReportCollisions */
     , (37544,  13, False) /* Ethereal */
     , (37544,  14, True ) /* GravityStatus */
     , (37544,  19, False) /* Attackable */
     , (37544,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37544,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37544,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37544,   1, 'Creeping Blight Banner of the Courtyard') /* Name */
     , (37544,  14, 'This banner may only be used by PK-flagged members of one of the Societies.  A single person may only claim one banner every 5 minutes.') /* Use */
     , (37544,  16, 'A banner, erected by the Creeping Blight, to show their control of the local area.  Those who have both joined one of the Societies and shunned Asheron''s Protection may contest this claim.') /* LongDesc */
     , (37544, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37544,   1,   33560561) /* Setup */
     , (37544,   2,  150995147) /* MotionTable */
     , (37544,   3,  536871017) /* SoundTable */
     , (37544,   8,  100689891) /* Icon */
     , (37544,  22,  872415369) /* PhysicsEffectTable */
     , (37544, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (37544, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37544, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37544, 8040, 4180606993, 68, 20, 148, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37544, 8000, 3333869276) /* PCAPRecordedObjectIID */;
