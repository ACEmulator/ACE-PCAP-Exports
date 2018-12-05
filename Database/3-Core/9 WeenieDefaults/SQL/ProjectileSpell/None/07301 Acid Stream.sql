DELETE FROM `weenie` WHERE `class_Id` = 7301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7301, 'acidstrike', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7301,   1,          0) /* ItemType - None */
     , (7301,   2,         16) /* CreatureType - Reedshark */
     , (7301,   5,       6366) /* EncumbranceVal */
     , (7301,  19,          0) /* Value */
     , (7301,  25,        240) /* Level */
     , (7301,  28,          0) /* ArmorLevel */
     , (7301,  33,          1) /* Bonded - Bonded */
     , (7301,  36,       9999) /* ResistMagic */
     , (7301,  44,         24) /* Damage */
     , (7301,  45,          8) /* DamageType - Cold */
     , (7301,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (7301,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7301,  49,          8) /* WeaponTime */
     , (7301,  89,          2) /* BoosterEnum - Health */
     , (7301,  90,         25) /* BoostValue */
     , (7301,  91,         50) /* MaxStructure */
     , (7301,  92,         50) /* Structure */
     , (7301,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (7301,  98, 1485685697) /* CreationTimestamp */
     , (7301, 105,          7) /* ItemWorkmanship */
     , (7301, 106,        210) /* ItemSpellcraft */
     , (7301, 107,        500) /* ItemCurMana */
     , (7301, 108,        500) /* ItemMaxMana */
     , (7301, 109,          0) /* ItemDifficulty */
     , (7301, 110,          0) /* ItemAllegianceRankLimit */
     , (7301, 113,          1) /* Gender - Male */
     , (7301, 114,          1) /* Attuned - Attuned */
     , (7301, 115,          0) /* ItemSkillLevelLimit */
     , (7301, 117,        350) /* ItemManaCost */
     , (7301, 131,         60) /* MaterialType - Gold */
     , (7301, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7301, 158,          7) /* WieldRequirements - Level */
     , (7301, 159,          1) /* WieldSkilltype - Axe */
     , (7301, 160,        180) /* WieldDifficulty */
     , (7301, 172,          5) /* AppraisalLongDescDecoration */
     , (7301, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (7301, 176,         46) /* AppraisalItemSkill */
     , (7301, 177,          1) /* GemCount */
     , (7301, 178,         21) /* GemType */
     , (7301, 179,          0) /* ImbuedEffect - Undef */
     , (7301, 188,          1) /* HeritageGroup - Aluvian */
     , (7301, 204,          3) /* ElementalDamageBonus */
     , (7301, 265,         28) /* EquipmentSetId - Coldproof */
     , (7301, 267,      86400) /* Lifespan */
     , (7301, 268,      84622) /* RemainingLifespan */
     , (7301, 270,          7) /* WieldRequirements2 - Level */
     , (7301, 271,          1) /* WieldSkilltype2 - Axe */
     , (7301, 272,        180) /* WieldDifficulty2 */
     , (7301, 280,        100) /* SharedCooldown */
     , (7301, 292,          2) /* Cleaving */
     , (7301, 303,          0) /* ImbuedEffect2 - Undef */
     , (7301, 304,          0) /* ImbuedEffect3 - Undef */
     , (7301, 305,          0) /* ImbuedEffect4 - Undef */
     , (7301, 306,          0) /* ImbuedEffect5 - Undef */
     , (7301, 307,          9) /* DamageRating */
     , (7301, 308,          0) /* DamageResistRating */
     , (7301, 313,          0) /* CritRating */
     , (7301, 314,          0) /* CritDamageRating */
     , (7301, 315,         10) /* CritResistRating */
     , (7301, 316,         20) /* CritDamageResistRating */
     , (7301, 353,          6) /* WeaponType - Dagger */
     , (7301, 370,          0) /* GearDamage */
     , (7301, 371,          0) /* GearDamageResist */
     , (7301, 372,          0) /* GearCrit */
     , (7301, 373,          0) /* GearCritResist */
     , (7301, 374,          0) /* GearCritDamage */
     , (7301, 375,          0) /* GearCritDamageResist */
     , (7301, 376,          3) /* GearHealingBoost */
     , (7301, 377,          0) /* GearNetherResist */
     , (7301, 378,          0) /* GearLifeResist */
     , (7301, 379,          2) /* GearMaxHealth */
     , (7301, 381,          0) /* PKDamageRating */
     , (7301, 382,          0) /* PKDamageResistRating */
     , (7301, 383,          0) /* GearPKDamageRating */
     , (7301, 384,          0) /* GearPKDamageResistRating */
     , (7301, 386,          0) /* Overpower */
     , (7301, 387,          0) /* OverpowerResist */
     , (7301, 388,          0) /* GearOverpower */
     , (7301, 389,          0) /* GearOverpowerResist */
     , (7301, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7301,   1, True ) /* Stuck */
     , (7301,   2, False) /* Open */
     , (7301,  12, True ) /* ReportCollisions */
     , (7301,  13, False) /* Ethereal */
     , (7301,  15, True ) /* LightsStatus */
     , (7301,  16, True ) /* ScriptedCollision */
     , (7301,  17, True ) /* Inelastic */
     , (7301,  19, True ) /* Attackable */
     , (7301,  24, True ) /* UiHidden */
     , (7301,  69, False) /* IsSellable */
     , (7301,  99, False) /* Ivoryable */
     , (7301, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7301,   5, -0.0555555555555556) /* ManaRate */
     , (7301,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7301,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7301,  15,       1) /* ArmorModVsBludgeon */
     , (7301,  16, 0.200000002980232) /* ArmorModVsCold */
     , (7301,  17, 0.200000002980232) /* ArmorModVsFire */
     , (7301,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (7301,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (7301,  21,       0) /* WeaponLength */
     , (7301,  22,    0.28) /* DamageVariance */
     , (7301,  26,       0) /* MaximumVelocity */
     , (7301,  29,    1.17) /* WeaponDefense */
     , (7301,  39,     0.5) /* DefaultScale */
     , (7301,  62,    1.15) /* WeaponOffense */
     , (7301,  63,       1) /* DamageMod */
     , (7301,  77,       1) /* PhysicsScriptIntensity */
     , (7301,  78,       1) /* Friction */
     , (7301,  79,       0) /* Elasticity */
     , (7301,  87,       3) /* ItemEfficiency */
     , (7301, 100,       2) /* HealkitMod */
     , (7301, 137,    0.25) /* ManaStoneDestroyChance */
     , (7301, 147,       1) /* CriticalFrequency */
     , (7301, 149,       0) /* WeaponMissileDefense */
     , (7301, 150,   1.025) /* WeaponMagicDefense */
     , (7301, 165,       1) /* ArmorModVsNether */
     , (7301, 167,       2) /* CooldownDuration */
     , (7301, 8010, 3.89167809486389) /* PCAPRecordedVelocityX */
     , (7301, 8011, 0.456638246774673) /* PCAPRecordedVelocityY */
     , (7301, 8012, 16.6875896453857) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7301,   1, 'Acid Stream') /* Name */
     , (7301,   5, 'Royal Guard') /* Template */
     , (7301,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (7301,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (7301,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7301,   1,   33555469) /* Setup */
     , (7301,   3,  536870969) /* SoundTable */
     , (7301,   8,  100667494) /* Icon */
     , (7301,   9,   83890281) /* EyesTexture */
     , (7301,  10,   83890287) /* NoseTexture */
     , (7301,  11,   83890336) /* MouthTexture */
     , (7301,  15,   67117077) /* HairPalette */
     , (7301,  16,   67110064) /* EyesPalette */
     , (7301,  17,   67109560) /* SkinPalette */
     , (7301,  22,  872415354) /* PhysicsEffectTable */
     , (7301,  28,         58) /* Spell */
     , (7301, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7301, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7301, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7301, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7301, 8040, 10944770, 126.4199, -60.35337, -0.4839559, 0.7471739, 0, 0, -0.6646286) /* PCAPRecordedLocation */
/* @teleloc 0x00A70102 [126.419900 -60.353370 -0.483956] 0.747174 0.000000 0.000000 -0.664629 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7301, 8000, 3680637963) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7301,   1, 210, 0, 0) /* Strength */
     , (7301,   2, 220, 0, 0) /* Endurance */
     , (7301,   3, 230, 0, 0) /* Quickness */
     , (7301,   4, 230, 0, 0) /* Coordination */
     , (7301,   5, 320, 0, 0) /* Focus */
     , (7301,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7301,   1,  2650, 0, 0, 2650) /* MaxHealth */
     , (7301,   3,  5620, 0, 0, 5614) /* MaxStamina */
     , (7301,   5,  1880, 0, 0, 1866) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7301,   730,      2) 
     , (7301,   927,      2) 
     , (7301,  1138,      2) 
     , (7301,  1592,      2) 
     , (7301,  1605,      2) 
     , (7301,  1615,      2) 
     , (7301,  1627,      2) 
     , (7301,  1768,      2) 
     , (7301,  2053,      2) 
     , (7301,  2059,      2) 
     , (7301,  2061,      2) 
     , (7301,  2067,      2) 
     , (7301,  2081,      2) 
     , (7301,  2096,      2) 
     , (7301,  2101,      2) 
     , (7301,  2102,      2) 
     , (7301,  2104,      2) 
     , (7301,  2108,      2) 
     , (7301,  2149,      2) 
     , (7301,  2164,      2) 
     , (7301,  2187,      2) 
     , (7301,  2211,      2) 
     , (7301,  2263,      2) 
     , (7301,  2326,      2) 
     , (7301,  2329,      2) 
     , (7301,  2509,      2) 
     , (7301,  2515,      2) 
     , (7301,  2519,      2) 
     , (7301,  2531,      2) 
     , (7301,  2588,      2) 
     , (7301,  2609,      2) 
     , (7301,  2610,      2) 
     , (7301,  2615,      2) 
     , (7301,  2759,      2) 
     , (7301,  3184,      2) 
     , (7301,  4019,      2) 
     , (7301,  4305,      2) 
     , (7301,  4329,      2) 
     , (7301,  4331,      2) 
     , (7301,  4395,      2) 
     , (7301,  4401,      2) 
     , (7301,  4405,      2) 
     , (7301,  4407,      2) 
     , (7301,  4460,      2) 
     , (7301,  4466,      2) 
     , (7301,  4494,      2) 
     , (7301,  4498,      2) 
     , (7301,  4526,      2) 
     , (7301,  4586,      2) 
     , (7301,  4697,      2) 
     , (7301,  4704,      2) 
     , (7301,  5393,      2) 
     , (7301,  5428,      2) 
     , (7301,  5784,      2) 
     , (7301,  5892,      2) 
     , (7301,  6126,      2) ;
