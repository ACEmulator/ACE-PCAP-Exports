DELETE FROM `weenie` WHERE `class_Id` = 44914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44914, 'ace44914-wardenofraisingfocus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44914,   1,         16) /* ItemType - Creature */
     , (44914,   6,        255) /* ItemsCapacity */
     , (44914,   7,        255) /* ContainersCapacity */
     , (44914,  16,         32) /* ItemUseable - Remote */
     , (44914,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44914,  95,          3) /* RadarBlipColor - White */
     , (44914, 307,          0) /* DamageRating */
     , (44914, 308,          0) /* DamageResistRating */
     , (44914, 313,          0) /* CritRating */
     , (44914, 314,          0) /* CritDamageRating */
     , (44914, 315,          0) /* CritResistRating */
     , (44914, 316,          0) /* CritDamageResistRating */
     , (44914, 370,          0) /* GearDamage */
     , (44914, 371,          0) /* GearDamageResist */
     , (44914, 372,          0) /* GearCrit */
     , (44914, 373,          0) /* GearCritResist */
     , (44914, 374,          0) /* GearCritDamage */
     , (44914, 375,          0) /* GearCritDamageResist */
     , (44914, 376,          0) /* GearHealingBoost */
     , (44914, 377,          0) /* GearNetherResist */
     , (44914, 378,          0) /* GearLifeResist */
     , (44914, 379,          0) /* GearMaxHealth */
     , (44914, 381,          0) /* PKDamageRating */
     , (44914, 382,          0) /* PKDamageResistRating */
     , (44914, 383,          0) /* GearPKDamageRating */
     , (44914, 384,          0) /* GearPKDamageResistRating */
     , (44914, 386,          0) /* Overpower */
     , (44914, 387,          0) /* OverpowerResist */
     , (44914, 388,          0) /* GearOverpower */
     , (44914, 389,          0) /* GearOverpowerResist */
     , (44914, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44914,   1, True ) /* Stuck */
     , (44914,  11, True ) /* IgnoreCollisions */
     , (44914,  12, True ) /* ReportCollisions */
     , (44914,  13, False) /* Ethereal */
     , (44914,  14, True ) /* GravityStatus */
     , (44914,  19, False) /* Attackable */
     , (44914,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44914,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44914,  39,     0.5) /* DefaultScale */
     , (44914,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44914,   1, 'Warden of Raising Focus') /* Name */
     , (44914, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44914,   1,   33555352) /* Setup */
     , (44914,   2,  150995147) /* MotionTable */
     , (44914,   3,  536871052) /* SoundTable */
     , (44914,   8,  100667624) /* Icon */
     , (44914,  22,  872415274) /* PhysicsEffectTable */
     , (44914, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44914, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44914, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44914, 8040, 3583574080, 188.379, 176.049, 374, -0.999391, 0, 0, 0.0348964) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [188.379000 176.049000 374.000000] -0.999391 0.000000 0.000000 0.034896 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44914, 8000, 3692312637) /* PCAPRecordedObjectIID */;
