DELETE FROM `weenie` WHERE `class_Id` = 44908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44908, 'ace44908-wardenofloweringfocus', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44908,   1,         16) /* ItemType - Creature */
     , (44908,   6,        255) /* ItemsCapacity */
     , (44908,   7,        255) /* ContainersCapacity */
     , (44908,  16,         32) /* ItemUseable - Remote */
     , (44908,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44908,  95,          3) /* RadarBlipColor - White */
     , (44908, 307,          0) /* DamageRating */
     , (44908, 308,          0) /* DamageResistRating */
     , (44908, 313,          0) /* CritRating */
     , (44908, 314,          0) /* CritDamageRating */
     , (44908, 315,          0) /* CritResistRating */
     , (44908, 316,          0) /* CritDamageResistRating */
     , (44908, 370,          0) /* GearDamage */
     , (44908, 371,          0) /* GearDamageResist */
     , (44908, 372,          0) /* GearCrit */
     , (44908, 373,          0) /* GearCritResist */
     , (44908, 374,          0) /* GearCritDamage */
     , (44908, 375,          0) /* GearCritDamageResist */
     , (44908, 376,          0) /* GearHealingBoost */
     , (44908, 377,          0) /* GearNetherResist */
     , (44908, 378,          0) /* GearLifeResist */
     , (44908, 379,          0) /* GearMaxHealth */
     , (44908, 381,          0) /* PKDamageRating */
     , (44908, 382,          0) /* PKDamageResistRating */
     , (44908, 383,          0) /* GearPKDamageRating */
     , (44908, 384,          0) /* GearPKDamageResistRating */
     , (44908, 386,          0) /* Overpower */
     , (44908, 387,          0) /* OverpowerResist */
     , (44908, 388,          0) /* GearOverpower */
     , (44908, 389,          0) /* GearOverpowerResist */
     , (44908, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44908,   1, True ) /* Stuck */
     , (44908,  11, True ) /* IgnoreCollisions */
     , (44908,  12, True ) /* ReportCollisions */
     , (44908,  13, False) /* Ethereal */
     , (44908,  14, True ) /* GravityStatus */
     , (44908,  19, False) /* Attackable */
     , (44908,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44908,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44908,  39,     0.5) /* DefaultScale */
     , (44908,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44908,   1, 'Warden of Lowering Focus') /* Name */
     , (44908, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44908,   1,   33555352) /* Setup */
     , (44908,   2,  150995147) /* MotionTable */
     , (44908,   3,  536871052) /* SoundTable */
     , (44908,   8,  100667624) /* Icon */
     , (44908,  22,  872415274) /* PhysicsEffectTable */
     , (44908, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44908, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44908, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44908, 8040, 3600351239, 6.109, 164.795, 374, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [6.109000 164.795000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44908, 8000, 3692312777) /* PCAPRecordedObjectIID */;
