DELETE FROM `weenie` WHERE `class_Id` = 37547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37547, 'ace37547-creepingblightbannerofthespire', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37547,   1,         16) /* ItemType - Creature */
     , (37547,   6,        255) /* ItemsCapacity */
     , (37547,   7,        255) /* ContainersCapacity */
     , (37547,  16,         32) /* ItemUseable - Remote */
     , (37547,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37547,  95,          3) /* RadarBlipColor - White */
     , (37547, 307,          0) /* DamageRating */
     , (37547, 308,          0) /* DamageResistRating */
     , (37547, 313,          0) /* CritRating */
     , (37547, 314,          0) /* CritDamageRating */
     , (37547, 315,          0) /* CritResistRating */
     , (37547, 316,          0) /* CritDamageResistRating */
     , (37547, 370,          0) /* GearDamage */
     , (37547, 371,          0) /* GearDamageResist */
     , (37547, 372,          0) /* GearCrit */
     , (37547, 373,          0) /* GearCritResist */
     , (37547, 374,          0) /* GearCritDamage */
     , (37547, 375,          0) /* GearCritDamageResist */
     , (37547, 376,          0) /* GearHealingBoost */
     , (37547, 377,          0) /* GearNetherResist */
     , (37547, 378,          0) /* GearLifeResist */
     , (37547, 379,          0) /* GearMaxHealth */
     , (37547, 381,          0) /* PKDamageRating */
     , (37547, 382,          0) /* PKDamageResistRating */
     , (37547, 383,          0) /* GearPKDamageRating */
     , (37547, 384,          0) /* GearPKDamageResistRating */
     , (37547, 386,          0) /* Overpower */
     , (37547, 387,          0) /* OverpowerResist */
     , (37547, 388,          0) /* GearOverpower */
     , (37547, 389,          0) /* GearOverpowerResist */
     , (37547, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37547,   1, True ) /* Stuck */
     , (37547,  11, True ) /* IgnoreCollisions */
     , (37547,  12, True ) /* ReportCollisions */
     , (37547,  13, False) /* Ethereal */
     , (37547,  14, True ) /* GravityStatus */
     , (37547,  19, False) /* Attackable */
     , (37547,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37547,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37547,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37547,   1, 'Creeping Blight Banner of the Spire') /* Name */
     , (37547,  14, 'This banner may only be used by PK-flagged members of one of the Societies.  A single person may only claim one banner every 5 minutes.') /* Use */
     , (37547,  16, 'A banner, erected by the Creeping Blight, to show their control of the local area.  Those who have both joined one of the Societies and shunned Asheron''s Protection may contest this claim.') /* LongDesc */
     , (37547, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37547,   1,   33560561) /* Setup */
     , (37547,   2,  150995147) /* MotionTable */
     , (37547,   3,  536871017) /* SoundTable */
     , (37547,   8,  100689891) /* Icon */
     , (37547,  22,  872415369) /* PhysicsEffectTable */
     , (37547, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (37547, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37547, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37547, 8040, 4180606995, 60.017, 54.638, 158, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0013 [60.017000 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37547, 8000, 3334059320) /* PCAPRecordedObjectIID */;
