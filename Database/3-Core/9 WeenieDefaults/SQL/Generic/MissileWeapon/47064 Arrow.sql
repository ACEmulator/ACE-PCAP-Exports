DELETE FROM `weenie` WHERE `class_Id` = 47064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47064, 'ace47064-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47064,   1,        256) /* ItemType - MissileWeapon */
     , (47064,   2,         10) /* CreatureType - Rat */
     , (47064,   5,        455) /* EncumbranceVal */
     , (47064,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47064,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47064,  11,       1000) /* MaxStackSize */
     , (47064,  12,         91) /* StackSize */
     , (47064,  16,          1) /* ItemUseable - No */
     , (47064,  17,         29) /* RareId */
     , (47064,  19,         91) /* Value */
     , (47064,  25,         80) /* Level */
     , (47064,  26,          0) /* AccountRequirements - No_Subscription */
     , (47064,  28,        265) /* ArmorLevel */
     , (47064,  33,         -2) /* Bonded - Destroy */
     , (47064,  36,       9999) /* ResistMagic */
     , (47064,  44,         90) /* Damage */
     , (47064,  45,          2) /* DamageType - Pierce */
     , (47064,  47,          6) /* AttackType - Thrust, Slash */
     , (47064,  48,          0) /* WeaponSkill - None */
     , (47064,  49,         -1) /* WeaponTime */
     , (47064,  50,          1) /* AmmoType - Arrow */
     , (47064,  51,          3) /* CombatUse - Ammo */
     , (47064,  65,          1) /* Placement - RightHandCombat */
     , (47064,  86,         -1) /* MinLevel */
     , (47064,  87,         -1) /* MaxLevel */
     , (47064,  90,        100) /* BoostValue */
     , (47064,  91,         50) /* MaxStructure */
     , (47064,  92,         50) /* Structure */
     , (47064,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47064, 105,          5) /* ItemWorkmanship */
     , (47064, 106,        200) /* ItemSpellcraft */
     , (47064, 107,       1084) /* ItemCurMana */
     , (47064, 108,       1084) /* ItemMaxMana */
     , (47064, 109,         90) /* ItemDifficulty */
     , (47064, 110,          0) /* ItemAllegianceRankLimit */
     , (47064, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (47064, 113,          1) /* Gender - Male */
     , (47064, 114,          0) /* Attuned - Normal */
     , (47064, 115,        220) /* ItemSkillLevelLimit */
     , (47064, 117,        300) /* ItemManaCost */
     , (47064, 131,         58) /* MaterialType - Bronze */
     , (47064, 151,          2) /* HookType - Wall */
     , (47064, 158,          2) /* WieldRequirements - RawSkill */
     , (47064, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (47064, 160,        300) /* WieldDifficulty */
     , (47064, 172,          5) /* AppraisalLongDescDecoration */
     , (47064, 174,          1) /* AppraisalPages */
     , (47064, 175,          1) /* AppraisalMaxPages */
     , (47064, 176,         44) /* AppraisalItemSkill */
     , (47064, 177,          1) /* GemCount */
     , (47064, 178,         40) /* GemType */
     , (47064, 179,          0) /* ImbuedEffect - Undef */
     , (47064, 188,          1) /* HeritageGroup - Aluvian */
     , (47064, 204,          2) /* ElementalDamageBonus */
     , (47064, 265,         76) /* EquipmentSetId - CloakSword */
     , (47064, 280,        213) /* SharedCooldown */
     , (47064, 292,          2) /* Cleaving */
     , (47064, 303,          0) /* ImbuedEffect2 - Undef */
     , (47064, 304,          0) /* ImbuedEffect3 - Undef */
     , (47064, 305,          0) /* ImbuedEffect4 - Undef */
     , (47064, 306,          0) /* ImbuedEffect5 - Undef */
     , (47064, 307,          5) /* DamageRating */
     , (47064, 308,          0) /* DamageResistRating */
     , (47064, 313,          0) /* CritRating */
     , (47064, 314,          0) /* CritDamageRating */
     , (47064, 315,          0) /* CritResistRating */
     , (47064, 316,          0) /* CritDamageResistRating */
     , (47064, 319,          3) /* ItemMaxLevel */
     , (47064, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (47064, 352,          2) /* CloakWeaveProc */
     , (47064, 353,          6) /* WeaponType - Dagger */
     , (47064, 366,         54) /* UseRequiresSkill */
     , (47064, 367,        370) /* UseRequiresSkillLevel */
     , (47064, 369,         70) /* UseRequiresLevel */
     , (47064, 370,          9) /* GearDamage */
     , (47064, 371,          0) /* GearDamageResist */
     , (47064, 372,          1) /* GearCrit */
     , (47064, 373,          0) /* GearCritResist */
     , (47064, 374,          0) /* GearCritDamage */
     , (47064, 375,          1) /* GearCritDamageResist */
     , (47064, 376,          0) /* GearHealingBoost */
     , (47064, 377,          0) /* GearNetherResist */
     , (47064, 378,          0) /* GearLifeResist */
     , (47064, 379,          0) /* GearMaxHealth */
     , (47064, 381,          0) /* PKDamageRating */
     , (47064, 382,          0) /* PKDamageResistRating */
     , (47064, 383,          0) /* GearPKDamageRating */
     , (47064, 384,          0) /* GearPKDamageResistRating */
     , (47064, 386,          0) /* Overpower */
     , (47064, 387,          0) /* OverpowerResist */
     , (47064, 388,          0) /* GearOverpower */
     , (47064, 389,          0) /* GearOverpowerResist */
     , (47064, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (47064,   4,          0) /* ItemTotalXp */
     , (47064,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47064,   1, False) /* Stuck */
     , (47064,  11, True ) /* IgnoreCollisions */
     , (47064,  13, True ) /* Ethereal */
     , (47064,  14, True ) /* GravityStatus */
     , (47064,  17, True ) /* Inelastic */
     , (47064,  19, True ) /* Attackable */
     , (47064,  69, False) /* IsSellable */
     , (47064, 100, True ) /* Dyable */
     , (47064, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47064,   5, -0.0416666666666667) /* ManaRate */
     , (47064,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (47064,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (47064,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (47064,  16, 0.600000023841858) /* ArmorModVsCold */
     , (47064,  17, 0.600000023841858) /* ArmorModVsFire */
     , (47064,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (47064,  19,       1) /* ArmorModVsElectric */
     , (47064,  21,       0) /* WeaponLength */
     , (47064,  22,     0.3) /* DamageVariance */
     , (47064,  26,       0) /* MaximumVelocity */
     , (47064,  29,       1) /* WeaponDefense */
     , (47064,  62,       1) /* WeaponOffense */
     , (47064,  63,       1) /* DamageMod */
     , (47064,  78,       1) /* Friction */
     , (47064,  79,       0) /* Elasticity */
     , (47064,  87,       2) /* ItemEfficiency */
     , (47064, 100,       1) /* HealkitMod */
     , (47064, 137,     0.2) /* ManaStoneDestroyChance */
     , (47064, 144,    0.01) /* ManaConversionMod */
     , (47064, 149,       0) /* WeaponMissileDefense */
     , (47064, 150,       0) /* WeaponMagicDefense */
     , (47064, 165,       1) /* ArmorModVsNether */
     , (47064, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47064,   1, 'Arrow') /* Name */
     , (47064,  14, 'This item is used in Summoning.') /* Use */
     , (47064,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (47064,  16, 'Killed by Ripley.') /* LongDesc */
     , (47064,  38, 'Gateway') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47064,   1,   33554724) /* Setup */
     , (47064,   3,  536870932) /* SoundTable */
     , (47064,   6,   67111919) /* PaletteBase */
     , (47064,   8,  100667622) /* Icon */
     , (47064,   9,   83890506) /* EyesTexture */
     , (47064,  10,   83890521) /* NoseTexture */
     , (47064,  11,   83890630) /* MouthTexture */
     , (47064,  15,   67117027) /* HairPalette */
     , (47064,  16,   67109564) /* EyesPalette */
     , (47064,  17,   67109559) /* SkinPalette */
     , (47064,  22,  872415275) /* PhysicsEffectTable */
     , (47064, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47064, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47064, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47064, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47064, 8040, 1587740725, 164.9754, 105.4244, 37.67409, 0.5416753, 0.5416753, -0.4545195, -0.4545195) /* PCAPRecordedLocation */
/* @teleloc 0x5EA30035 [164.975400 105.424400 37.674090] 0.541675 0.541675 -0.454520 -0.454520 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47064,   3, 3686586982) /* Wielder */
     , (47064, 8000, 3684964155) /* PCAPRecordedObjectIID */
     , (47064, 8008, 3686586982) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47064,   1, 350, 0, 0) /* Strength */
     , (47064,   2, 420, 0, 0) /* Endurance */
     , (47064,   3, 270, 0, 0) /* Quickness */
     , (47064,   4, 250, 0, 0) /* Coordination */
     , (47064,   5, 340, 0, 0) /* Focus */
     , (47064,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47064,   1,   180, 0, 0, 180) /* MaxHealth */
     , (47064,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (47064,   5,  6000, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47064,    90,      2) 
     , (47064,    94,      2) 
     , (47064,   192,      2) 
     , (47064,   216,      2) 
     , (47064,   327,      2) 
     , (47064,   561,      2) 
     , (47064,   609,      2) 
     , (47064,   653,      2) 
     , (47064,   706,      2) 
     , (47064,   707,      2) 
     , (47064,   730,      2) 
     , (47064,   926,      2) 
     , (47064,   956,      2) 
     , (47064,  1032,      2) 
     , (47064,  1093,      2) 
     , (47064,  1137,      2) 
     , (47064,  1332,      2) 
     , (47064,  1377,      2) 
     , (47064,  1425,      2) 
     , (47064,  1476,      2) 
     , (47064,  1479,      2) 
     , (47064,  1485,      2) 
     , (47064,  1486,      2) 
     , (47064,  1497,      2) 
     , (47064,  1527,      2) 
     , (47064,  1528,      2) 
     , (47064,  1539,      2) 
     , (47064,  1551,      2) 
     , (47064,  1552,      2) 
     , (47064,  1561,      2) 
     , (47064,  1574,      2) 
     , (47064,  1591,      2) 
     , (47064,  1602,      2) 
     , (47064,  1604,      2) 
     , (47064,  1605,      2) 
     , (47064,  1612,      2) 
     , (47064,  1615,      2) 
     , (47064,  1616,      2) 
     , (47064,  1624,      2) 
     , (47064,  1625,      2) 
     , (47064,  1626,      2) 
     , (47064,  1743,      2) 
     , (47064,  2081,      2) 
     , (47064,  2087,      2) 
     , (47064,  2096,      2) 
     , (47064,  2098,      2) 
     , (47064,  2108,      2) 
     , (47064,  2164,      2) 
     , (47064,  2237,      2) 
     , (47064,  2244,      2) 
     , (47064,  2277,      2) 
     , (47064,  2341,      2) 
     , (47064,  2506,      2) 
     , (47064,  2509,      2) 
     , (47064,  2541,      2) 
     , (47064,  2545,      2) 
     , (47064,  2551,      2) 
     , (47064,  2554,      2) 
     , (47064,  2578,      2) 
     , (47064,  2580,      2) 
     , (47064,  2598,      2) 
     , (47064,  2600,      2) 
     , (47064,  2615,      2) 
     , (47064,  2619,      2) 
     , (47064,  2744,      2) 
     , (47064,  3255,      2) 
     , (47064,  3258,      2) 
     , (47064,  3723,      2) 
     , (47064,  5072,      2) 
     , (47064,  6127,      2) 
     , (47064,  6130,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47064, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47064, 0, 16777887);
