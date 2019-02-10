DELETE FROM `weenie` WHERE `class_Id` = 43631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43631, 'ace43631-acidpit', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43631,   1,         16) /* ItemType - Creature */
     , (43631,   5,        400) /* EncumbranceVal */
     , (43631,   6,        255) /* ItemsCapacity */
     , (43631,   7,        255) /* ContainersCapacity */
     , (43631,  16,         32) /* ItemUseable - Remote */
     , (43631,  19,          0) /* Value */
     , (43631,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43631,  95,          3) /* RadarBlipColor - White */
     , (43631, 307,          0) /* DamageRating */
     , (43631, 308,          0) /* DamageResistRating */
     , (43631, 313,          0) /* CritRating */
     , (43631, 314,          0) /* CritDamageRating */
     , (43631, 315,          0) /* CritResistRating */
     , (43631, 316,          0) /* CritDamageResistRating */
     , (43631, 370,          0) /* GearDamage */
     , (43631, 371,          0) /* GearDamageResist */
     , (43631, 372,          0) /* GearCrit */
     , (43631, 373,          0) /* GearCritResist */
     , (43631, 374,          0) /* GearCritDamage */
     , (43631, 375,          0) /* GearCritDamageResist */
     , (43631, 376,          0) /* GearHealingBoost */
     , (43631, 377,          0) /* GearNetherResist */
     , (43631, 378,          0) /* GearLifeResist */
     , (43631, 379,          0) /* GearMaxHealth */
     , (43631, 381,          0) /* PKDamageRating */
     , (43631, 382,          0) /* PKDamageResistRating */
     , (43631, 383,          0) /* GearPKDamageRating */
     , (43631, 384,          0) /* GearPKDamageResistRating */
     , (43631, 386,          0) /* Overpower */
     , (43631, 387,          0) /* OverpowerResist */
     , (43631, 388,          0) /* GearOverpower */
     , (43631, 389,          0) /* GearOverpowerResist */
     , (43631, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43631,   1, True ) /* Stuck */
     , (43631,  11, True ) /* IgnoreCollisions */
     , (43631,  12, True ) /* ReportCollisions */
     , (43631,  13, False) /* Ethereal */
     , (43631,  14, True ) /* GravityStatus */
     , (43631,  19, False) /* Attackable */
     , (43631,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43631,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43631,  39, 1.39999997615814) /* DefaultScale */
     , (43631,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43631,   1, 'Acid Pit') /* Name */
     , (43631, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43631,   1,   33558391) /* Setup */
     , (43631,   2,  150995147) /* MotionTable */
     , (43631,   3,  536870932) /* SoundTable */
     , (43631,   8,  100675552) /* Icon */
     , (43631,  22,  872415275) /* PhysicsEffectTable */
     , (43631, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (43631, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43631, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43631, 8040, 3872587781, 2.93917, 114.737, 224.9539, -0.9780937, 0, 0, 0.2081649) /* PCAPRecordedLocation */
/* @teleloc 0xE6D30005 [2.939170 114.737000 224.953900] -0.978094 0.000000 0.000000 0.208165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43631, 8000, 3622614024) /* PCAPRecordedObjectIID */;
