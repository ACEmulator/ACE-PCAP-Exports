DELETE FROM `weenie` WHERE `class_Id` = 40785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40785, 'ace40785-lever', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40785,   1,         16) /* ItemType - Creature */
     , (40785,   5,        526) /* EncumbranceVal */
     , (40785,   6,        255) /* ItemsCapacity */
     , (40785,   7,        255) /* ContainersCapacity */
     , (40785,  16,         32) /* ItemUseable - Remote */
     , (40785,  19,       9313) /* Value */
     , (40785,  44,         38) /* Damage */
     , (40785,  45,         64) /* DamageType - Electric */
     , (40785,  47,          4) /* AttackType - Slash */
     , (40785,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40785,  49,         35) /* WeaponTime */
     , (40785,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40785,  95,          3) /* RadarBlipColor - White */
     , (40785, 105,          9) /* ItemWorkmanship */
     , (40785, 131,         63) /* MaterialType - Silver */
     , (40785, 158,          2) /* WieldRequirements - RawSkill */
     , (40785, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40785, 160,        400) /* WieldDifficulty */
     , (40785, 172,          5) /* AppraisalLongDescDecoration */
     , (40785, 177,          4) /* GemCount */
     , (40785, 178,         49) /* GemType */
     , (40785, 292,          2) /* Cleaving */
     , (40785, 307,          0) /* DamageRating */
     , (40785, 308,          0) /* DamageResistRating */
     , (40785, 313,          0) /* CritRating */
     , (40785, 314,          0) /* CritDamageRating */
     , (40785, 315,          0) /* CritResistRating */
     , (40785, 316,          0) /* CritDamageResistRating */
     , (40785, 353,         11) /* WeaponType - TwoHanded */
     , (40785, 370,          0) /* GearDamage */
     , (40785, 371,          0) /* GearDamageResist */
     , (40785, 372,          0) /* GearCrit */
     , (40785, 373,          0) /* GearCritResist */
     , (40785, 374,          0) /* GearCritDamage */
     , (40785, 375,          0) /* GearCritDamageResist */
     , (40785, 376,          0) /* GearHealingBoost */
     , (40785, 377,          0) /* GearNetherResist */
     , (40785, 378,          0) /* GearLifeResist */
     , (40785, 379,          0) /* GearMaxHealth */
     , (40785, 381,          0) /* PKDamageRating */
     , (40785, 382,          0) /* PKDamageResistRating */
     , (40785, 383,          0) /* GearPKDamageRating */
     , (40785, 384,          0) /* GearPKDamageResistRating */
     , (40785, 386,          0) /* Overpower */
     , (40785, 387,          0) /* OverpowerResist */
     , (40785, 388,          0) /* GearOverpower */
     , (40785, 389,          0) /* GearOverpowerResist */
     , (40785, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (40785, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40785,   1, True ) /* Stuck */
     , (40785,  11, True ) /* IgnoreCollisions */
     , (40785,  12, True ) /* ReportCollisions */
     , (40785,  13, False) /* Ethereal */
     , (40785,  14, True ) /* GravityStatus */
     , (40785,  19, False) /* Attackable */
     , (40785,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40785,  21,       0) /* WeaponLength */
     , (40785,  22,    0.35) /* DamageVariance */
     , (40785,  26,       0) /* MaximumVelocity */
     , (40785,  29,    1.12) /* WeaponDefense */
     , (40785,  54,       1) /* UseRadius */
     , (40785,  62,    1.17) /* WeaponOffense */
     , (40785,  63,       1) /* DamageMod */
     , (40785, 150,   1.005) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40785,   1, 'Lever') /* Name */
     , (40785,  16, 'Lightning Great Star Mace') /* LongDesc */
     , (40785, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40785,   1,   33557551) /* Setup */
     , (40785,   2,  150995156) /* MotionTable */
     , (40785,   3,  536871046) /* SoundTable */
     , (40785,   8,  100667624) /* Icon */
     , (40785,  22,  872415275) /* PhysicsEffectTable */
     , (40785, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40785, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40785, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40785, 8040, 778830553, -228, 86.55556, -17.626, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C02D9 [-228.000000 86.555560 -17.626000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40785, 8000, 3711129199) /* PCAPRecordedObjectIID */;
