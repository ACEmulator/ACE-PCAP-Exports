DELETE FROM `weenie` WHERE `class_Id` = 44474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44474, 'ace44474-devourermargul', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44474,   1,         16) /* ItemType - Creature */
     , (44474,   2,         71) /* CreatureType - Margul */
     , (44474,   5,          1) /* EncumbranceVal */
     , (44474,   6,        255) /* ItemsCapacity */
     , (44474,   7,        255) /* ContainersCapacity */
     , (44474,  16,          1) /* ItemUseable - No */
     , (44474,  19,          1) /* Value */
     , (44474,  25,        200) /* Level */
     , (44474,  33,          1) /* Bonded - Bonded */
     , (44474,  44,        610) /* Damage */
     , (44474,  45,          2) /* DamageType - Pierce */
     , (44474,  47,          4) /* AttackType - Slash */
     , (44474,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44474,  49,         10) /* WeaponTime */
     , (44474,  89,          6) /* BoosterEnum - Mana */
     , (44474,  90,         20) /* BoostValue */
     , (44474,  91,         40) /* MaxStructure */
     , (44474,  92,         40) /* Structure */
     , (44474,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44474, 105,          7) /* ItemWorkmanship */
     , (44474, 106,        370) /* ItemSpellcraft */
     , (44474, 107,        667) /* ItemCurMana */
     , (44474, 108,        667) /* ItemMaxMana */
     , (44474, 109,          0) /* ItemDifficulty */
     , (44474, 110,          0) /* ItemAllegianceRankLimit */
     , (44474, 114,          1) /* Attuned - Attuned */
     , (44474, 115,          0) /* ItemSkillLevelLimit */
     , (44474, 117,        400) /* ItemManaCost */
     , (44474, 131,         49) /* MaterialType - YellowTopaz */
     , (44474, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44474, 158,          2) /* WieldRequirements - RawSkill */
     , (44474, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (44474, 160,        400) /* WieldDifficulty */
     , (44474, 172,          1) /* AppraisalLongDescDecoration */
     , (44474, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44474, 176,         41) /* AppraisalItemSkill */
     , (44474, 177,          3) /* GemCount */
     , (44474, 178,         39) /* GemType */
     , (44474, 292,          2) /* Cleaving */
     , (44474, 307,          5) /* DamageRating */
     , (44474, 308,          0) /* DamageResistRating */
     , (44474, 313,          0) /* CritRating */
     , (44474, 314,          0) /* CritDamageRating */
     , (44474, 315,          0) /* CritResistRating */
     , (44474, 316,          0) /* CritDamageResistRating */
     , (44474, 353,         10) /* WeaponType - Thrown */
     , (44474, 370,          0) /* GearDamage */
     , (44474, 371,          0) /* GearDamageResist */
     , (44474, 372,          0) /* GearCrit */
     , (44474, 373,          0) /* GearCritResist */
     , (44474, 374,          0) /* GearCritDamage */
     , (44474, 375,          0) /* GearCritDamageResist */
     , (44474, 376,          0) /* GearHealingBoost */
     , (44474, 377,          0) /* GearNetherResist */
     , (44474, 378,          0) /* GearLifeResist */
     , (44474, 379,          0) /* GearMaxHealth */
     , (44474, 381,          0) /* PKDamageRating */
     , (44474, 382,          0) /* PKDamageResistRating */
     , (44474, 383,          0) /* GearPKDamageRating */
     , (44474, 384,          0) /* GearPKDamageResistRating */
     , (44474, 386,          0) /* Overpower */
     , (44474, 387,          0) /* OverpowerResist */
     , (44474, 388,          0) /* GearOverpower */
     , (44474, 389,          0) /* GearOverpowerResist */
     , (44474, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44474, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44474,   1, True ) /* Stuck */
     , (44474,  12, True ) /* ReportCollisions */
     , (44474,  13, False) /* Ethereal */
     , (44474,  14, True ) /* GravityStatus */
     , (44474,  19, True ) /* Attackable */
     , (44474,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44474,   5, -0.0666666666666667) /* ManaRate */
     , (44474,  21,       0) /* WeaponLength */
     , (44474,  22,     0.5) /* DamageVariance */
     , (44474,  26, 23.2000007629395) /* MaximumVelocity */
     , (44474,  29,       1) /* WeaponDefense */
     , (44474,  39, 0.600000023841858) /* DefaultScale */
     , (44474,  62,       1) /* WeaponOffense */
     , (44474,  63,       1) /* DamageMod */
     , (44474,  77,       1) /* PhysicsScriptIntensity */
     , (44474, 100,    1.75) /* HealkitMod */
     , (44474, 147,       1) /* CriticalFrequency */
     , (44474, 149,       0) /* WeaponMissileDefense */
     , (44474, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44474,   1, 'Devourer Margul') /* Name */
     , (44474,  14, 'Use this item to drink it.') /* Use */
     , (44474,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */
     , (44474,  16, 'A concentrated gold pea.') /* LongDesc */
     , (44474, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44474,   1,   33558554) /* Setup */
     , (44474,   2,  150995263) /* MotionTable */
     , (44474,   3,  536871080) /* SoundTable */
     , (44474,   6,   67114728) /* PaletteBase */
     , (44474,   8,  100675661) /* Icon */
     , (44474,  22,  872415401) /* PhysicsEffectTable */
     , (44474, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44474, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44474, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (44474, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44474, 8040, 4166779233, 80.9483, -10.2498, -3.198757, 0.9134465, 0, 0, 0.4069588) /* PCAPRecordedLocation */
/* @teleloc 0xF85C0161 [80.948300 -10.249800 -3.198757] 0.913447 0.000000 0.000000 0.406959 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44474, 8000, 3710681439) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44474,   1, 200, 0, 0) /* Strength */
     , (44474,   2, 240, 0, 0) /* Endurance */
     , (44474,   3, 260, 0, 0) /* Quickness */
     , (44474,   4, 200, 0, 0) /* Coordination */
     , (44474,   5, 240, 0, 0) /* Focus */
     , (44474,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44474,   1,  1520, 0, 0, 1520) /* MaxHealth */
     , (44474,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (44474,   5,  1140, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44474,  4299,      2) 
     , (44474,  4395,      2) 
     , (44474,  5070,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44474, 67114729, 0, 0);
