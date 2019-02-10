DELETE FROM `weenie` WHERE `class_Id` = 35948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35948, 'ace35948-darktuskershrine', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35948,   1,         16) /* ItemType - Creature */
     , (35948,   6,        255) /* ItemsCapacity */
     , (35948,   7,        255) /* ContainersCapacity */
     , (35948,  16,         32) /* ItemUseable - Remote */
     , (35948,  74,          0) /* MerchandiseItemTypes - None */
     , (35948,  75,          0) /* MerchandiseMinValue */
     , (35948,  76,     100000) /* MerchandiseMaxValue */
     , (35948,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35948,  95,          3) /* RadarBlipColor - White */
     , (35948, 307,          0) /* DamageRating */
     , (35948, 308,          0) /* DamageResistRating */
     , (35948, 313,          0) /* CritRating */
     , (35948, 314,          0) /* CritDamageRating */
     , (35948, 315,          0) /* CritResistRating */
     , (35948, 316,          0) /* CritDamageResistRating */
     , (35948, 370,          0) /* GearDamage */
     , (35948, 371,          0) /* GearDamageResist */
     , (35948, 372,          0) /* GearCrit */
     , (35948, 373,          0) /* GearCritResist */
     , (35948, 374,          0) /* GearCritDamage */
     , (35948, 375,          0) /* GearCritDamageResist */
     , (35948, 376,          0) /* GearHealingBoost */
     , (35948, 377,          0) /* GearNetherResist */
     , (35948, 378,          0) /* GearLifeResist */
     , (35948, 379,          0) /* GearMaxHealth */
     , (35948, 381,          0) /* PKDamageRating */
     , (35948, 382,          0) /* PKDamageResistRating */
     , (35948, 383,          0) /* GearPKDamageRating */
     , (35948, 384,          0) /* GearPKDamageResistRating */
     , (35948, 386,          0) /* Overpower */
     , (35948, 387,          0) /* OverpowerResist */
     , (35948, 388,          0) /* GearOverpower */
     , (35948, 389,          0) /* GearOverpowerResist */
     , (35948, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35948,   1, True ) /* Stuck */
     , (35948,  11, True ) /* IgnoreCollisions */
     , (35948,  12, True ) /* ReportCollisions */
     , (35948,  13, False) /* Ethereal */
     , (35948,  14, True ) /* GravityStatus */
     , (35948,  19, False) /* Attackable */
     , (35948,  39, True ) /* DealMagicalItems */
     , (35948,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35948,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35948,  37,       1) /* BuyPrice */
     , (35948,  38,       1) /* SellPrice */
     , (35948,  39, 0.800000011920929) /* DefaultScale */
     , (35948,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35948,   1, 'Dark Tusker Shrine') /* Name */
     , (35948,  16, 'A menacing Tusker Shrine. An impression in the shape of a tusker paw can be clearly seen in the stones on the base of the shrine.') /* LongDesc */
     , (35948, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35948,   1,   33560344) /* Setup */
     , (35948,   2,  150995147) /* MotionTable */
     , (35948,   3,  536871052) /* SoundTable */
     , (35948,   8,  100673831) /* Icon */
     , (35948,  22,  872415274) /* PhysicsEffectTable */
     , (35948,  57,      35942) /* AlternateCurrency - Dark Tusker Paw */
     , (35948, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (35948, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (35948, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35948, 8040, 3932946777, 191.644, 151.001, -11.208, 0.5503899, 0, 0, -0.8349078) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0159 [191.644000 151.001000 -11.208000] 0.550390 0.000000 0.000000 -0.834908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35948, 8000, 2124857359) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35948, 4, 35938, -1, 0, 0, False) /* Create Tusker Skull Helm (35938) for Shop */
     , (35948, 4, 35949, -1, 0, 0, False) /* Create Tusker Bone Sword (35949) for Shop */
     , (35948, 4, 35950, -1, 0, 0, False) /* Create Tusker Paw Wand (35950) for Shop */;
