DELETE FROM `weenie` WHERE `class_Id` = 34726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34726, 'ace34726-garbagebarrel', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34726,   1,         16) /* ItemType - Creature */
     , (34726,   5,        400) /* EncumbranceVal */
     , (34726,   6,        255) /* ItemsCapacity */
     , (34726,   7,        255) /* ContainersCapacity */
     , (34726,  16,         32) /* ItemUseable - Remote */
     , (34726,  19,          0) /* Value */
     , (34726,  44,         48) /* Damage */
     , (34726,  45,         16) /* DamageType - Fire */
     , (34726,  47,          6) /* AttackType - Thrust, Slash */
     , (34726,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (34726,  49,         28) /* WeaponTime */
     , (34726,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34726,  95,          3) /* RadarBlipColor - White */
     , (34726, 105,          8) /* ItemWorkmanship */
     , (34726, 106,        250) /* ItemSpellcraft */
     , (34726, 107,        623) /* ItemCurMana */
     , (34726, 108,        623) /* ItemMaxMana */
     , (34726, 109,          0) /* ItemDifficulty */
     , (34726, 110,          0) /* ItemAllegianceRankLimit */
     , (34726, 115,          0) /* ItemSkillLevelLimit */
     , (34726, 117,        350) /* ItemManaCost */
     , (34726, 131,         16) /* MaterialType - BlackOpal */
     , (34726, 158,          2) /* WieldRequirements - RawSkill */
     , (34726, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (34726, 160,        400) /* WieldDifficulty */
     , (34726, 172,          1) /* AppraisalLongDescDecoration */
     , (34726, 176,         46) /* AppraisalItemSkill */
     , (34726, 177,          2) /* GemCount */
     , (34726, 178,         22) /* GemType */
     , (34726, 307,          0) /* DamageRating */
     , (34726, 308,          0) /* DamageResistRating */
     , (34726, 313,          0) /* CritRating */
     , (34726, 314,          0) /* CritDamageRating */
     , (34726, 315,          0) /* CritResistRating */
     , (34726, 316,          0) /* CritDamageResistRating */
     , (34726, 353,          5) /* WeaponType - Spear */
     , (34726, 370,          0) /* GearDamage */
     , (34726, 371,          0) /* GearDamageResist */
     , (34726, 372,          0) /* GearCrit */
     , (34726, 373,          0) /* GearCritResist */
     , (34726, 374,          0) /* GearCritDamage */
     , (34726, 375,          0) /* GearCritDamageResist */
     , (34726, 376,          0) /* GearHealingBoost */
     , (34726, 377,          0) /* GearNetherResist */
     , (34726, 378,          0) /* GearLifeResist */
     , (34726, 379,          0) /* GearMaxHealth */
     , (34726, 381,          0) /* PKDamageRating */
     , (34726, 382,          0) /* PKDamageResistRating */
     , (34726, 383,          0) /* GearPKDamageRating */
     , (34726, 384,          0) /* GearPKDamageResistRating */
     , (34726, 386,          0) /* Overpower */
     , (34726, 387,          0) /* OverpowerResist */
     , (34726, 388,          0) /* GearOverpower */
     , (34726, 389,          0) /* GearOverpowerResist */
     , (34726, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34726, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34726,   1, True ) /* Stuck */
     , (34726,  11, True ) /* IgnoreCollisions */
     , (34726,  12, True ) /* ReportCollisions */
     , (34726,  13, False) /* Ethereal */
     , (34726,  14, True ) /* GravityStatus */
     , (34726,  19, False) /* Attackable */
     , (34726,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34726,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34726,   5, -0.0666666666666667) /* ManaRate */
     , (34726,  21,       0) /* WeaponLength */
     , (34726,  22,    0.65) /* DamageVariance */
     , (34726,  26,       0) /* MaximumVelocity */
     , (34726,  29,    1.08) /* WeaponDefense */
     , (34726,  39, 1.39999997615814) /* DefaultScale */
     , (34726,  54,       2) /* UseRadius */
     , (34726,  62,    1.23) /* WeaponOffense */
     , (34726,  63,       1) /* DamageMod */
     , (34726, 149,   1.005) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34726,   1, 'Garbage Barrel') /* Name */
     , (34726,  14, 'Thank you for not littering.') /* Use */
     , (34726,  16, 'Throw items away by giving them to the barrel.') /* LongDesc */
     , (34726, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34726,   1,   33554596) /* Setup */
     , (34726,   2,  150995355) /* MotionTable */
     , (34726,   3,  536870932) /* SoundTable */
     , (34726,   8,  100675552) /* Icon */
     , (34726,  22,  872415275) /* PhysicsEffectTable */
     , (34726, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34726, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34726, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34726, 8040, 3830251776, 174.875, 110.128, 17.655, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xE44D0100 [174.875000 110.128000 17.655000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34726, 8000, 3685534105) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34726,  1312,      2) 
     , (34726,  2096,      2) 
     , (34726,  2116,      2) 
     , (34726,  2573,      2) 
     , (34726,  2582,      2) 
     , (34726,  4299,      2) 
     , (34726,  4395,      2) 
     , (34726,  4405,      2) 
     , (34726,  4710,      2) 
     , (34726,  5810,      2) ;
