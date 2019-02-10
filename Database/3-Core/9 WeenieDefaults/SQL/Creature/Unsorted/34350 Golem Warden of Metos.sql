DELETE FROM `weenie` WHERE `class_Id` = 34350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34350, 'ace34350-golemwardenofmetos', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34350,   1,         16) /* ItemType - Creature */
     , (34350,   6,        255) /* ItemsCapacity */
     , (34350,   7,        255) /* ContainersCapacity */
     , (34350,  16,         32) /* ItemUseable - Remote */
     , (34350,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34350,  95,          8) /* RadarBlipColor - Yellow */
     , (34350, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34350, 307,          0) /* DamageRating */
     , (34350, 308,          0) /* DamageResistRating */
     , (34350, 313,          0) /* CritRating */
     , (34350, 314,          0) /* CritDamageRating */
     , (34350, 315,          0) /* CritResistRating */
     , (34350, 316,          0) /* CritDamageResistRating */
     , (34350, 370,          0) /* GearDamage */
     , (34350, 371,          0) /* GearDamageResist */
     , (34350, 372,          0) /* GearCrit */
     , (34350, 373,          0) /* GearCritResist */
     , (34350, 374,          0) /* GearCritDamage */
     , (34350, 375,          0) /* GearCritDamageResist */
     , (34350, 376,          0) /* GearHealingBoost */
     , (34350, 377,          0) /* GearNetherResist */
     , (34350, 378,          0) /* GearLifeResist */
     , (34350, 379,          0) /* GearMaxHealth */
     , (34350, 381,          0) /* PKDamageRating */
     , (34350, 382,          0) /* PKDamageResistRating */
     , (34350, 383,          0) /* GearPKDamageRating */
     , (34350, 384,          0) /* GearPKDamageResistRating */
     , (34350, 386,          0) /* Overpower */
     , (34350, 387,          0) /* OverpowerResist */
     , (34350, 388,          0) /* GearOverpower */
     , (34350, 389,          0) /* GearOverpowerResist */
     , (34350, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34350,   1, True ) /* Stuck */
     , (34350,  11, True ) /* IgnoreCollisions */
     , (34350,  12, True ) /* ReportCollisions */
     , (34350,  13, False) /* Ethereal */
     , (34350,  14, True ) /* GravityStatus */
     , (34350,  19, False) /* Attackable */
     , (34350,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34350,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34350,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34350,   1, 'Golem Warden of Metos') /* Name */
     , (34350,  16, 'This altar has two holders for what would appears to be motes of some sort. The altar has seams which indicate that it will turn into a golem if certain conditions are met.') /* LongDesc */
     , (34350, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34350,   1,   33559702) /* Setup */
     , (34350,   2,  150995344) /* MotionTable */
     , (34350,   3,  536870933) /* SoundTable */
     , (34350,   8,  100667940) /* Icon */
     , (34350,  22,  872415332) /* PhysicsEffectTable */
     , (34350, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34350, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34350, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34350, 8040, 49479953, 60, -94.4, -53.99, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02F30111 [60.000000 -94.400000 -53.990000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34350, 8000, 3703751285) /* PCAPRecordedObjectIID */;
