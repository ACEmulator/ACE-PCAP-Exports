DELETE FROM `weenie` WHERE `class_Id` = 36780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36780, 'ace36780-quiddityseed', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36780,   1,         16) /* ItemType - Creature */
     , (36780,   6,        255) /* ItemsCapacity */
     , (36780,   7,        255) /* ContainersCapacity */
     , (36780,  16,         32) /* ItemUseable - Remote */
     , (36780,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36780, 307,          0) /* DamageRating */
     , (36780, 308,          0) /* DamageResistRating */
     , (36780, 313,          0) /* CritRating */
     , (36780, 314,          0) /* CritDamageRating */
     , (36780, 315,          0) /* CritResistRating */
     , (36780, 316,          0) /* CritDamageResistRating */
     , (36780, 370,          0) /* GearDamage */
     , (36780, 371,          0) /* GearDamageResist */
     , (36780, 372,          0) /* GearCrit */
     , (36780, 373,          0) /* GearCritResist */
     , (36780, 374,          0) /* GearCritDamage */
     , (36780, 375,          0) /* GearCritDamageResist */
     , (36780, 376,          0) /* GearHealingBoost */
     , (36780, 377,          0) /* GearNetherResist */
     , (36780, 378,          0) /* GearLifeResist */
     , (36780, 379,          0) /* GearMaxHealth */
     , (36780, 381,          0) /* PKDamageRating */
     , (36780, 382,          0) /* PKDamageResistRating */
     , (36780, 383,          0) /* GearPKDamageRating */
     , (36780, 384,          0) /* GearPKDamageResistRating */
     , (36780, 386,          0) /* Overpower */
     , (36780, 387,          0) /* OverpowerResist */
     , (36780, 388,          0) /* GearOverpower */
     , (36780, 389,          0) /* GearOverpowerResist */
     , (36780, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36780,   1, True ) /* Stuck */
     , (36780,  11, True ) /* IgnoreCollisions */
     , (36780,  13, True ) /* Ethereal */
     , (36780,  14, True ) /* GravityStatus */
     , (36780,  19, False) /* Attackable */
     , (36780,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36780,   1, 'Quiddity Seed') /* Name */
     , (36780, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36780,   1,   33560432) /* Setup */
     , (36780,   2,  150995121) /* MotionTable */
     , (36780,   3,  536871023) /* SoundTable */
     , (36780,   8,  100672199) /* Icon */
     , (36780,  22,  872415275) /* PhysicsEffectTable */
     , (36780, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (36780, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36780, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36780, 8040, 1581580841, 42.2894, -170.739, -6, 0.9996876, 0, 0, -0.02499711) /* PCAPRecordedLocation */
/* @teleloc 0x5E450229 [42.289400 -170.739000 -6.000000] 0.999688 0.000000 0.000000 -0.024997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36780, 8000, 3690179072) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36780, 0, 83893820, 83893819);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36780, 0, 16787401);
