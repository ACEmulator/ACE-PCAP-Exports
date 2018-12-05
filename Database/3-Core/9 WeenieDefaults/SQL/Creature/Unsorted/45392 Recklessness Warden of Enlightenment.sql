DELETE FROM `weenie` WHERE `class_Id` = 45392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45392, 'ace45392-recklessnesswardenofenlightenment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45392,   1,         16) /* ItemType - Creature */
     , (45392,   5,          0) /* EncumbranceVal */
     , (45392,   6,        255) /* ItemsCapacity */
     , (45392,   7,        255) /* ContainersCapacity */
     , (45392,  16,         32) /* ItemUseable - Remote */
     , (45392,  19,      11091) /* Value */
     , (45392,  44,         21) /* Damage */
     , (45392,  45,          8) /* DamageType - Cold */
     , (45392,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45392,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45392,  49,         18) /* WeaponTime */
     , (45392,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45392,  95,          3) /* RadarBlipColor - White */
     , (45392, 105,          4) /* ItemWorkmanship */
     , (45392, 106,        361) /* ItemSpellcraft */
     , (45392, 107,       1067) /* ItemCurMana */
     , (45392, 108,       1067) /* ItemMaxMana */
     , (45392, 109,        194) /* ItemDifficulty */
     , (45392, 110,          0) /* ItemAllegianceRankLimit */
     , (45392, 115,        381) /* ItemSkillLevelLimit */
     , (45392, 131,         51) /* MaterialType - Ivory */
     , (45392, 158,          2) /* WieldRequirements - RawSkill */
     , (45392, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45392, 160,        400) /* WieldDifficulty */
     , (45392, 172,          5) /* AppraisalLongDescDecoration */
     , (45392, 176,         46) /* AppraisalItemSkill */
     , (45392, 177,          1) /* GemCount */
     , (45392, 178,         49) /* GemType */
     , (45392, 307,          0) /* DamageRating */
     , (45392, 308,          0) /* DamageResistRating */
     , (45392, 313,          0) /* CritRating */
     , (45392, 314,          0) /* CritDamageRating */
     , (45392, 315,          0) /* CritResistRating */
     , (45392, 316,          0) /* CritDamageResistRating */
     , (45392, 353,          6) /* WeaponType - Dagger */
     , (45392, 370,          0) /* GearDamage */
     , (45392, 371,          0) /* GearDamageResist */
     , (45392, 372,          0) /* GearCrit */
     , (45392, 373,          0) /* GearCritResist */
     , (45392, 374,          0) /* GearCritDamage */
     , (45392, 375,          0) /* GearCritDamageResist */
     , (45392, 376,          0) /* GearHealingBoost */
     , (45392, 377,          0) /* GearNetherResist */
     , (45392, 378,          0) /* GearLifeResist */
     , (45392, 379,          0) /* GearMaxHealth */
     , (45392, 381,          0) /* PKDamageRating */
     , (45392, 382,          0) /* PKDamageResistRating */
     , (45392, 383,          0) /* GearPKDamageRating */
     , (45392, 384,          0) /* GearPKDamageResistRating */
     , (45392, 386,          0) /* Overpower */
     , (45392, 387,          0) /* OverpowerResist */
     , (45392, 388,          0) /* GearOverpower */
     , (45392, 389,          0) /* GearOverpowerResist */
     , (45392, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (45392, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45392,   1, True ) /* Stuck */
     , (45392,  11, True ) /* IgnoreCollisions */
     , (45392,  12, True ) /* ReportCollisions */
     , (45392,  13, False) /* Ethereal */
     , (45392,  14, True ) /* GravityStatus */
     , (45392,  19, False) /* Attackable */
     , (45392,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45392,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45392,   5, -0.0666666666666667) /* ManaRate */
     , (45392,  21,       0) /* WeaponLength */
     , (45392,  22,    0.24) /* DamageVariance */
     , (45392,  26,       0) /* MaximumVelocity */
     , (45392,  29,    1.17) /* WeaponDefense */
     , (45392,  39,     0.5) /* DefaultScale */
     , (45392,  54,       3) /* UseRadius */
     , (45392,  62,    1.13) /* WeaponOffense */
     , (45392,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45392,   1, 'Recklessness Warden of Enlightenment') /* Name */
     , (45392,  16, 'Frost Lancet of Swiftkiller') /* LongDesc */
     , (45392, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45392,   1,   33555352) /* Setup */
     , (45392,   2,  150995147) /* MotionTable */
     , (45392,   3,  536871052) /* SoundTable */
     , (45392,   8,  100667624) /* Icon */
     , (45392,  22,  872415274) /* PhysicsEffectTable */
     , (45392, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45392, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45392, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45392, 8040, 3583574071, 153, 145, 374, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990037 [153.000000 145.000000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45392, 8000, 3692312931) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45392,  2116,      2) 
     , (45392,  4395,      2) 
     , (45392,  4661,      2) 
     , (45392,  5810,      2) ;
