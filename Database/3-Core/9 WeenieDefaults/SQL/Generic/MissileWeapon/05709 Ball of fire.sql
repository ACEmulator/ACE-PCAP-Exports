DELETE FROM `weenie` WHERE `class_Id` = 5709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5709, 'balloffire', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5709,   1,        256) /* ItemType - MissileWeapon */
     , (5709,   2,         45) /* CreatureType - Niffis */
     , (5709,   5,         36) /* EncumbranceVal */
     , (5709,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5709,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (5709,  11,        100) /* MaxStackSize */
     , (5709,  12,          3) /* StackSize */
     , (5709,  16,          1) /* ItemUseable - No */
     , (5709,  18,         32) /* UiEffects - Fire */
     , (5709,  19,         45) /* Value */
     , (5709,  25,        160) /* Level */
     , (5709,  28,        241) /* ArmorLevel */
     , (5709,  33,         -2) /* Bonded - Destroy */
     , (5709,  36,       9999) /* ResistMagic */
     , (5709,  44,          8) /* Damage */
     , (5709,  45,         16) /* DamageType - Fire */
     , (5709,  47,          1) /* AttackType - Punch */
     , (5709,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5709,  49,         10) /* WeaponTime */
     , (5709,  51,          2) /* CombatUse - Missle */
     , (5709,  91,         50) /* MaxStructure */
     , (5709,  92,         50) /* Structure */
     , (5709,  93,     164884) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ScriptedCollision, Inelastic */
     , (5709, 105,          5) /* ItemWorkmanship */
     , (5709, 106,        261) /* ItemSpellcraft */
     , (5709, 107,        607) /* ItemCurMana */
     , (5709, 108,        607) /* ItemMaxMana */
     , (5709, 109,        267) /* ItemDifficulty */
     , (5709, 110,          0) /* ItemAllegianceRankLimit */
     , (5709, 113,          1) /* Gender - Male */
     , (5709, 114,          0) /* Attuned - Normal */
     , (5709, 115,          0) /* ItemSkillLevelLimit */
     , (5709, 117,        350) /* ItemManaCost */
     , (5709, 131,         55) /* MaterialType - ReedSharkHide */
     , (5709, 158,          2) /* WieldRequirements - RawSkill */
     , (5709, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (5709, 160,        375) /* WieldDifficulty */
     , (5709, 170,          3) /* NumItemsInMaterial */
     , (5709, 172,          1) /* AppraisalLongDescDecoration */
     , (5709, 174,          1) /* AppraisalPages */
     , (5709, 175,          1) /* AppraisalMaxPages */
     , (5709, 176,          7) /* AppraisalItemSkill */
     , (5709, 177,          1) /* GemCount */
     , (5709, 178,         34) /* GemType */
     , (5709, 179,          0) /* ImbuedEffect - Undef */
     , (5709, 188,          1) /* HeritageGroup - Aluvian */
     , (5709, 204,         16) /* ElementalDamageBonus */
     , (5709, 280,        213) /* SharedCooldown */
     , (5709, 303,          0) /* ImbuedEffect2 - Undef */
     , (5709, 304,          0) /* ImbuedEffect3 - Undef */
     , (5709, 305,          0) /* ImbuedEffect4 - Undef */
     , (5709, 306,          0) /* ImbuedEffect5 - Undef */
     , (5709, 307,          5) /* DamageRating */
     , (5709, 308,          0) /* DamageResistRating */
     , (5709, 313,          0) /* CritRating */
     , (5709, 314,          0) /* CritDamageRating */
     , (5709, 315,          0) /* CritResistRating */
     , (5709, 316,          0) /* CritDamageResistRating */
     , (5709, 353,         10) /* WeaponType - Thrown */
     , (5709, 366,         54) /* UseRequiresSkill */
     , (5709, 367,        370) /* UseRequiresSkillLevel */
     , (5709, 369,         70) /* UseRequiresLevel */
     , (5709, 370,          0) /* GearDamage */
     , (5709, 371,          0) /* GearDamageResist */
     , (5709, 372,          0) /* GearCrit */
     , (5709, 373,          0) /* GearCritResist */
     , (5709, 374,          0) /* GearCritDamage */
     , (5709, 375,          0) /* GearCritDamageResist */
     , (5709, 376,          0) /* GearHealingBoost */
     , (5709, 377,          0) /* GearNetherResist */
     , (5709, 378,          0) /* GearLifeResist */
     , (5709, 379,          0) /* GearMaxHealth */
     , (5709, 381,          0) /* PKDamageRating */
     , (5709, 382,          0) /* PKDamageResistRating */
     , (5709, 383,          0) /* GearPKDamageRating */
     , (5709, 384,          0) /* GearPKDamageResistRating */
     , (5709, 386,          0) /* Overpower */
     , (5709, 387,          0) /* OverpowerResist */
     , (5709, 388,          0) /* GearOverpower */
     , (5709, 389,          0) /* GearOverpowerResist */
     , (5709, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5709,   1, False) /* Stuck */
     , (5709,   2, True ) /* Open */
     , (5709,  11, True ) /* IgnoreCollisions */
     , (5709,  13, True ) /* Ethereal */
     , (5709,  14, True ) /* GravityStatus */
     , (5709,  16, True ) /* ScriptedCollision */
     , (5709,  17, True ) /* Inelastic */
     , (5709,  19, True ) /* Attackable */
     , (5709,  69, True ) /* IsSellable */
     , (5709, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5709,   5,   -0.05) /* ManaRate */
     , (5709,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (5709,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (5709,  15,       1) /* ArmorModVsBludgeon */
     , (5709,  16, 0.400000005960464) /* ArmorModVsCold */
     , (5709,  17, 0.996514797210693) /* ArmorModVsFire */
     , (5709,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (5709,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5709,  21,       0) /* WeaponLength */
     , (5709,  22,    0.25) /* DamageVariance */
     , (5709,  26,      15) /* MaximumVelocity */
     , (5709,  29,       1) /* WeaponDefense */
     , (5709,  62,       1) /* WeaponOffense */
     , (5709,  63,       1) /* DamageMod */
     , (5709,  77,       1) /* PhysicsScriptIntensity */
     , (5709,  78,       1) /* Friction */
     , (5709,  79,       0) /* Elasticity */
     , (5709,  87,       3) /* ItemEfficiency */
     , (5709, 137,    0.25) /* ManaStoneDestroyChance */
     , (5709, 149,       0) /* WeaponMissileDefense */
     , (5709, 150,       0) /* WeaponMagicDefense */
     , (5709, 165,       1) /* ArmorModVsNether */
     , (5709, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5709,   1, 'Ball of fire') /* Name */
     , (5709,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5709,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */
     , (5709,  16, 'Studded Leather Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5709,   1,   33555469) /* Setup */
     , (5709,   3,  536870967) /* SoundTable */
     , (5709,   8,  100667590) /* Icon */
     , (5709,   9,   83890499) /* EyesTexture */
     , (5709,  10,   83890518) /* NoseTexture */
     , (5709,  11,   83890635) /* MouthTexture */
     , (5709,  15,   67117022) /* HairPalette */
     , (5709,  16,   67110063) /* EyesPalette */
     , (5709,  17,   67109559) /* SkinPalette */
     , (5709,  22,  872415237) /* PhysicsEffectTable */
     , (5709, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (5709, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5709, 8005,      64289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (5709, 8009,          1)
     , (5709, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5709, 8040, 2278948925, 174.0093, 105.1479, 165.6734, -0.1675534, -0.1675534, -0.6869686, -0.6869686) /* PCAPRecordedLocation */
/* @teleloc 0x87D6003D [174.009300 105.147900 165.673400] -0.167553 -0.167553 -0.686969 -0.686969 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5709,   3, 3685859191) /* Wielder */
     , (5709, 8000, 3685887924) /* PCAPRecordedObjectIID */
     , (5709, 8008, 3685859191) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5709,   1, 400, 0, 0) /* Strength */
     , (5709,   2, 400, 0, 0) /* Endurance */
     , (5709,   3, 400, 0, 0) /* Quickness */
     , (5709,   4, 400, 0, 0) /* Coordination */
     , (5709,   5, 260, 0, 0) /* Focus */
     , (5709,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5709,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (5709,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (5709,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5709,   217,      2) 
     , (5709,   657,      2) 
     , (5709,  1311,      2) 
     , (5709,  1332,      2) 
     , (5709,  1353,      2) 
     , (5709,  1354,      2) 
     , (5709,  1377,      2) 
     , (5709,  1486,      2) 
     , (5709,  1497,      2) 
     , (5709,  1528,      2) 
     , (5709,  1534,      2) 
     , (5709,  1552,      2) 
     , (5709,  1573,      2) 
     , (5709,  1574,      2) 
     , (5709,  1616,      2) 
     , (5709,  1767,      2) 
     , (5709,  2061,      2) 
     , (5709,  2094,      2) 
     , (5709,  2095,      2) 
     , (5709,  2098,      2) 
     , (5709,  2104,      2) 
     , (5709,  2108,      2) 
     , (5709,  2116,      2) 
     , (5709,  2224,      2) 
     , (5709,  2227,      2) 
     , (5709,  2281,      2) 
     , (5709,  2513,      2) 
     , (5709,  2541,      2) 
     , (5709,  2553,      2) 
     , (5709,  2554,      2) 
     , (5709,  2561,      2) 
     , (5709,  2569,      2) 
     , (5709,  2570,      2) 
     , (5709,  2572,      2) 
     , (5709,  2577,      2) 
     , (5709,  2604,      2) 
     , (5709,  2606,      2) 
     , (5709,  2607,      2) 
     , (5709,  2610,      2) 
     , (5709,  2620,      2) 
     , (5709,  2621,      2) 
     , (5709,  3833,      2) 
     , (5709,  4299,      2) 
     , (5709,  4677,      2) 
     , (5709,  5417,      2) 
     , (5709,  5881,      2) 
     , (5709,  5883,      2) ;
