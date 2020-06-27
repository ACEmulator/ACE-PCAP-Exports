DELETE FROM `weenie` WHERE `class_Id` = 43839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43839, 'ace43839-enchantedmnemosyne', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43839,   1,         16) /* ItemType - Creature */
     , (43839,   6,         -1) /* ItemsCapacity */
     , (43839,   7,         -1) /* ContainersCapacity */
     , (43839,  16,         32) /* ItemUseable - Remote */
     , (43839,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43839, 307,          0) /* DamageRating */
     , (43839, 308,          0) /* DamageResistRating */
     , (43839, 313,          0) /* CritRating */
     , (43839, 314,          0) /* CritDamageRating */
     , (43839, 315,          0) /* CritResistRating */
     , (43839, 316,          0) /* CritDamageResistRating */
     , (43839, 370,          0) /* GearDamage */
     , (43839, 371,          0) /* GearDamageResist */
     , (43839, 372,          0) /* GearCrit */
     , (43839, 373,          0) /* GearCritResist */
     , (43839, 374,          0) /* GearCritDamage */
     , (43839, 375,          0) /* GearCritDamageResist */
     , (43839, 376,          0) /* GearHealingBoost */
     , (43839, 377,          0) /* GearNetherResist */
     , (43839, 378,          0) /* GearLifeResist */
     , (43839, 379,          0) /* GearMaxHealth */
     , (43839, 381,          0) /* PKDamageRating */
     , (43839, 382,          0) /* PKDamageResistRating */
     , (43839, 383,          0) /* GearPKDamageRating */
     , (43839, 384,          0) /* GearPKDamageResistRating */
     , (43839, 386,          0) /* Overpower */
     , (43839, 387,          0) /* OverpowerResist */
     , (43839, 388,          0) /* GearOverpower */
     , (43839, 389,          0) /* GearOverpowerResist */
     , (43839, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43839,   1, True ) /* Stuck */
     , (43839,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43839,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43839,   1, 'Enchanted Mnemosyne') /* Name */
     , (43839, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43839,   1,   33561170) /* Setup */
     , (43839,   2,  150995464) /* MotionTable */
     , (43839,   3,  536870932) /* SoundTable */
     , (43839,   8,  100671423) /* Icon */
     , (43839,  22,  872415275) /* PhysicsEffectTable */
     , (43839, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (43839, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43839, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43839, 8040, 22872338, 165.737, -44.2338, -30, 0.3880919, 0, 0, 0.9216207) /* PCAPRecordedLocation */
/* @teleloc 0x015D0112 [165.737000 -44.233800 -30.000000] 0.388092 0.000000 0.000000 0.921621 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43839, 8000, 3679670656) /* PCAPRecordedObjectIID */;
