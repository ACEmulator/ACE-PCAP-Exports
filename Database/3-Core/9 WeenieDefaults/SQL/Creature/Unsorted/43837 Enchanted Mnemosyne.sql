DELETE FROM `weenie` WHERE `class_Id` = 43837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43837, 'ace43837-enchantedmnemosyne', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43837,   1,         16) /* ItemType - Creature */
     , (43837,   6,        255) /* ItemsCapacity */
     , (43837,   7,        255) /* ContainersCapacity */
     , (43837,  16,         32) /* ItemUseable - Remote */
     , (43837,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43837, 307,          0) /* DamageRating */
     , (43837, 308,          0) /* DamageResistRating */
     , (43837, 313,          0) /* CritRating */
     , (43837, 314,          0) /* CritDamageRating */
     , (43837, 315,          0) /* CritResistRating */
     , (43837, 316,          0) /* CritDamageResistRating */
     , (43837, 370,          0) /* GearDamage */
     , (43837, 371,          0) /* GearDamageResist */
     , (43837, 372,          0) /* GearCrit */
     , (43837, 373,          0) /* GearCritResist */
     , (43837, 374,          0) /* GearCritDamage */
     , (43837, 375,          0) /* GearCritDamageResist */
     , (43837, 376,          0) /* GearHealingBoost */
     , (43837, 377,          0) /* GearNetherResist */
     , (43837, 378,          0) /* GearLifeResist */
     , (43837, 379,          0) /* GearMaxHealth */
     , (43837, 381,          0) /* PKDamageRating */
     , (43837, 382,          0) /* PKDamageResistRating */
     , (43837, 383,          0) /* GearPKDamageRating */
     , (43837, 384,          0) /* GearPKDamageResistRating */
     , (43837, 386,          0) /* Overpower */
     , (43837, 387,          0) /* OverpowerResist */
     , (43837, 388,          0) /* GearOverpower */
     , (43837, 389,          0) /* GearOverpowerResist */
     , (43837, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43837,   1, True ) /* Stuck */
     , (43837,  11, True ) /* IgnoreCollisions */
     , (43837,  12, True ) /* ReportCollisions */
     , (43837,  13, True ) /* Ethereal */
     , (43837,  14, True ) /* GravityStatus */
     , (43837,  19, False) /* Attackable */
     , (43837,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43837,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43837,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43837,   1, 'Enchanted Mnemosyne') /* Name */
     , (43837, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43837,   1,   33561170) /* Setup */
     , (43837,   2,  150995464) /* MotionTable */
     , (43837,   3,  536870932) /* SoundTable */
     , (43837,   8,  100671423) /* Icon */
     , (43837,  22,  872415275) /* PhysicsEffectTable */
     , (43837, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (43837, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43837, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43837, 8040, 33358080, 66.0991, -106.173, -24, -0.9215259, 0, 0, -0.3883169) /* PCAPRecordedLocation */
/* @teleloc 0x01FD0100 [66.099100 -106.173000 -24.000000] -0.921526 0.000000 0.000000 -0.388317 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43837, 8000, 3684456157) /* PCAPRecordedObjectIID */;
