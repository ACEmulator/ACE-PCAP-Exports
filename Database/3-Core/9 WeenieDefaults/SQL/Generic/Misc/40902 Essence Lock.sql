DELETE FROM `weenie` WHERE `class_Id` = 40902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40902, 'ace40902-essencelock', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40902,   1,        128) /* ItemType - Misc */
     , (40902,   5,        500) /* EncumbranceVal */
     , (40902,   6,         -1) /* ItemsCapacity */
     , (40902,   7,         -1) /* ContainersCapacity */
     , (40902,  16,         32) /* ItemUseable - Remote */
     , (40902,  19,          0) /* Value */
     , (40902,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40902,  95,          8) /* RadarBlipColor - Yellow */
     , (40902, 307,          0) /* DamageRating */
     , (40902, 308,          0) /* DamageResistRating */
     , (40902, 313,          0) /* CritRating */
     , (40902, 314,          0) /* CritDamageRating */
     , (40902, 315,          0) /* CritResistRating */
     , (40902, 316,          0) /* CritDamageResistRating */
     , (40902, 370,          0) /* GearDamage */
     , (40902, 371,          0) /* GearDamageResist */
     , (40902, 372,          0) /* GearCrit */
     , (40902, 373,          0) /* GearCritResist */
     , (40902, 374,          0) /* GearCritDamage */
     , (40902, 375,          0) /* GearCritDamageResist */
     , (40902, 376,          0) /* GearHealingBoost */
     , (40902, 377,          0) /* GearNetherResist */
     , (40902, 378,          0) /* GearLifeResist */
     , (40902, 379,          0) /* GearMaxHealth */
     , (40902, 381,          0) /* PKDamageRating */
     , (40902, 382,          0) /* PKDamageResistRating */
     , (40902, 383,          0) /* GearPKDamageRating */
     , (40902, 384,          0) /* GearPKDamageResistRating */
     , (40902, 386,          0) /* Overpower */
     , (40902, 387,          0) /* OverpowerResist */
     , (40902, 388,          0) /* GearOverpower */
     , (40902, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40902,   1, True ) /* Stuck */
     , (40902,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40902,   1, 'Essence Lock') /* Name */
     , (40902,  16, 'An ancient Empyrean machine. It appears to be locking something.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40902,   1, 0x020018C6) /* Setup */
     , (40902,   3, 0x20000014) /* SoundTable */
     , (40902,   8, 0x06005A56) /* Icon */
     , (40902,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40902, 8001,    1048598) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor */
     , (40902, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40902, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40902, 8040, 0x2E6C0001, 18.7521, 21.9558, 56.17035, 0.997334, 0, 0, -0.072973) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0001 [18.752100 21.955800 56.170350] 0.997334 0.000000 0.000000 -0.072973 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40902, 8000, 0xDD358F87) /* PCAPRecordedObjectIID */;
