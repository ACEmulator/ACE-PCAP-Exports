DELETE FROM `weenie` WHERE `class_Id` = 7281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7281, 'shockwavewall', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7281,   1,          0) /* ItemType - None */
     , (7281,   2,         38) /* CreatureType - FireElemental */
     , (7281,   5,       6290) /* EncumbranceVal */
     , (7281,  19,          0) /* Value */
     , (7281,  25,        100) /* Level */
     , (7281,  28,        278) /* ArmorLevel */
     , (7281,  33,          0) /* Bonded - Normal */
     , (7281,  44,         29) /* Damage */
     , (7281,  45,         64) /* DamageType - Electric */
     , (7281,  47,          4) /* AttackType - Slash */
     , (7281,  48,         45) /* WeaponSkill - LightWeapons */
     , (7281,  49,         31) /* WeaponTime */
     , (7281,  89,          4) /* BoosterEnum - Stamina */
     , (7281,  90,        100) /* BoostValue */
     , (7281,  91,         50) /* MaxStructure */
     , (7281,  92,         50) /* Structure */
     , (7281,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (7281, 105,          7) /* ItemWorkmanship */
     , (7281, 106,        307) /* ItemSpellcraft */
     , (7281, 107,          0) /* ItemCurMana */
     , (7281, 108,       2101) /* ItemMaxMana */
     , (7281, 109,        316) /* ItemDifficulty */
     , (7281, 110,          0) /* ItemAllegianceRankLimit */
     , (7281, 114,          0) /* Attuned - Normal */
     , (7281, 115,          0) /* ItemSkillLevelLimit */
     , (7281, 117,        350) /* ItemManaCost */
     , (7281, 131,         60) /* MaterialType - Gold */
     , (7281, 158,          2) /* WieldRequirements - RawSkill */
     , (7281, 159,         45) /* WieldSkilltype - LightWeapons */
     , (7281, 160,        300) /* WieldDifficulty */
     , (7281, 172,          5) /* AppraisalLongDescDecoration */
     , (7281, 176,         45) /* AppraisalItemSkill */
     , (7281, 177,          6) /* GemCount */
     , (7281, 178,         21) /* GemType */
     , (7281, 280,        213) /* SharedCooldown */
     , (7281, 307,         17) /* DamageRating */
     , (7281, 308,         11) /* DamageResistRating */
     , (7281, 313,          8) /* CritRating */
     , (7281, 314,         13) /* CritDamageRating */
     , (7281, 315,         11) /* CritResistRating */
     , (7281, 316,         11) /* CritDamageResistRating */
     , (7281, 353,          4) /* WeaponType - Mace */
     , (7281, 366,         54) /* UseRequiresSkill */
     , (7281, 367,        370) /* UseRequiresSkillLevel */
     , (7281, 369,         70) /* UseRequiresLevel */
     , (7281, 371,         11) /* GearDamageResist */
     , (7281, 372,          4) /* GearCrit */
     , (7281, 374,         16) /* GearCritDamage */
     , (7281, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7281,   1, True ) /* Stuck */
     , (7281,  12, True ) /* ReportCollisions */
     , (7281,  13, False) /* Ethereal */
     , (7281,  15, True ) /* LightsStatus */
     , (7281,  17, True ) /* Inelastic */
     , (7281,  19, True ) /* Attackable */
     , (7281,  24, True ) /* UiHidden */
     , (7281,  69, True ) /* IsSellable */
     , (7281, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7281,   5, -0.0555555555555556) /* ManaRate */
     , (7281,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7281,  14,       1) /* ArmorModVsPierce */
     , (7281,  15,       1) /* ArmorModVsBludgeon */
     , (7281,  16, 0.400000005960464) /* ArmorModVsCold */
     , (7281,  17, 0.807351410388947) /* ArmorModVsFire */
     , (7281,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7281,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (7281,  21,       0) /* WeaponLength */
     , (7281,  22,    0.28) /* DamageVariance */
     , (7281,  26,       0) /* MaximumVelocity */
     , (7281,  29,    1.09) /* WeaponDefense */
     , (7281,  62,    1.03) /* WeaponOffense */
     , (7281,  63,       1) /* DamageMod */
     , (7281,  78,       1) /* Friction */
     , (7281,  79,       0) /* Elasticity */
     , (7281,  87,     0.1) /* ItemEfficiency */
     , (7281, 137,   0.025) /* ManaStoneDestroyChance */
     , (7281, 149,   1.025) /* WeaponMissileDefense */
     , (7281, 150,   1.005) /* WeaponMagicDefense */
     , (7281, 165,       1) /* ArmorModVsNether */
     , (7281, 167,      45) /* CooldownDuration */
     , (7281, 8010, -2.663006067276) /* PCAPRecordedVelocityX */
     , (7281, 8011, 2.98324489593506) /* PCAPRecordedVelocityY */
     , (7281, 8012, -0.092992439866066) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7281,   1, 'Shockwave') /* Name */
     , (7281,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (7281,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7281,   1,   33555450) /* Setup */
     , (7281,   3,  536870971) /* SoundTable */
     , (7281,   8,  100667494) /* Icon */
     , (7281,  28,         64) /* Spell */
     , (7281, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7281, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7281, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7281, 8040, 1481638208, 48.65992, -36.41766, 1.584917, -0.9343482, 0, 0, -0.3563614) /* PCAPRecordedLocation */
/* @teleloc 0x58500140 [48.659920 -36.417660 1.584917] -0.934348 0.000000 0.000000 -0.356361 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7281, 8000, 3698968869) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7281,   1, 210, 0, 0) /* Strength */
     , (7281,   2, 240, 0, 0) /* Endurance */
     , (7281,   3, 250, 0, 0) /* Quickness */
     , (7281,   4, 160, 0, 0) /* Coordination */
     , (7281,   5, 170, 0, 0) /* Focus */
     , (7281,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7281,   1,   575, 0, 0, 575) /* MaxHealth */
     , (7281,   3,  1740, 0, 0, 1740) /* MaxStamina */
     , (7281,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7281,   217,      2) 
     , (7281,  1070,      2) 
     , (7281,  1093,      2) 
     , (7281,  1137,      2) 
     , (7281,  1138,      2) 
     , (7281,  1311,      2) 
     , (7281,  1378,      2) 
     , (7281,  1450,      2) 
     , (7281,  1485,      2) 
     , (7281,  1486,      2) 
     , (7281,  1573,      2) 
     , (7281,  1605,      2) 
     , (7281,  1615,      2) 
     , (7281,  1616,      2) 
     , (7281,  1626,      2) 
     , (7281,  1744,      2) 
     , (7281,  1801,      2) 
     , (7281,  2059,      2) 
     , (7281,  2104,      2) 
     , (7281,  2183,      2) 
     , (7281,  2197,      2) 
     , (7281,  2241,      2) 
     , (7281,  2254,      2) 
     , (7281,  2264,      2) 
     , (7281,  2539,      2) 
     , (7281,  2549,      2) 
     , (7281,  2561,      2) 
     , (7281,  2582,      2) 
     , (7281,  2604,      2) 
     , (7281,  3511,      2) 
     , (7281,  5080,      2) ;
