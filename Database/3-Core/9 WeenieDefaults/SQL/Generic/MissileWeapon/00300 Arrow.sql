DELETE FROM `weenie` WHERE `class_Id` = 300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (300, 'arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (300,   1,        256) /* ItemType - MissileWeapon */
     , (300,   2,         14) /* CreatureType - Undead */
     , (300,   5,        105) /* EncumbranceVal */
     , (300,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (300,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (300,  11,       1000) /* MaxStackSize */
     , (300,  12,         21) /* StackSize */
     , (300,  16,          1) /* ItemUseable - No */
     , (300,  19,         21) /* Value */
     , (300,  25,         80) /* Level */
     , (300,  26,          0) /* AccountRequirements - No_Subscription */
     , (300,  28,        253) /* ArmorLevel */
     , (300,  33,         -2) /* Bonded - Destroy */
     , (300,  36,       9999) /* ResistMagic */
     , (300,  44,          9) /* Damage */
     , (300,  45,          2) /* DamageType - Pierce */
     , (300,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (300,  48,          0) /* WeaponSkill - None */
     , (300,  49,         -1) /* WeaponTime */
     , (300,  50,          1) /* AmmoType - Arrow */
     , (300,  51,          3) /* CombatUse - Ammo */
     , (300,  65,          1) /* Placement - RightHandCombat */
     , (300,  86,         -1) /* MinLevel */
     , (300,  87,         -1) /* MaxLevel */
     , (300,  89,          2) /* BoosterEnum - Health */
     , (300,  90,        100) /* BoostValue */
     , (300,  91,         50) /* MaxStructure */
     , (300,  92,         50) /* Structure */
     , (300,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (300, 105,          4) /* ItemWorkmanship */
     , (300, 106,        236) /* ItemSpellcraft */
     , (300, 107,          0) /* ItemCurMana */
     , (300, 108,       1401) /* ItemMaxMana */
     , (300, 109,        121) /* ItemDifficulty */
     , (300, 110,          0) /* ItemAllegianceRankLimit */
     , (300, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (300, 113,          2) /* Gender - Female */
     , (300, 114,          1) /* Attuned - Attuned */
     , (300, 115,        256) /* ItemSkillLevelLimit */
     , (300, 117,        350) /* ItemManaCost */
     , (300, 131,         59) /* MaterialType - Copper */
     , (300, 151,          2) /* HookType - Wall */
     , (300, 158,          7) /* WieldRequirements - Level */
     , (300, 159,          1) /* WieldSkilltype - Axe */
     , (300, 160,        150) /* WieldDifficulty */
     , (300, 170,          2) /* NumItemsInMaterial */
     , (300, 171,          1) /* NumTimesTinkered */
     , (300, 172,          1) /* AppraisalLongDescDecoration */
     , (300, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (300, 174,          1) /* AppraisalPages */
     , (300, 175,          1) /* AppraisalMaxPages */
     , (300, 176,         44) /* AppraisalItemSkill */
     , (300, 177,          2) /* GemCount */
     , (300, 178,         33) /* GemType */
     , (300, 179,          0) /* ImbuedEffect - Undef */
     , (300, 188,          1) /* HeritageGroup - Aluvian */
     , (300, 204,         15) /* ElementalDamageBonus */
     , (300, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (300, 280,        221) /* SharedCooldown */
     , (300, 303,          0) /* ImbuedEffect2 - Undef */
     , (300, 304,          0) /* ImbuedEffect3 - Undef */
     , (300, 305,          0) /* ImbuedEffect4 - Undef */
     , (300, 306,          0) /* ImbuedEffect5 - Undef */
     , (300, 307,          5) /* DamageRating */
     , (300, 308,          9) /* DamageResistRating */
     , (300, 313,          0) /* CritRating */
     , (300, 314,          0) /* CritDamageRating */
     , (300, 315,         10) /* CritResistRating */
     , (300, 316,         20) /* CritDamageResistRating */
     , (300, 353,          6) /* WeaponType - Dagger */
     , (300, 366,         54) /* UseRequiresSkill */
     , (300, 367,        310) /* UseRequiresSkillLevel */
     , (300, 369,         10) /* UseRequiresLevel */
     , (300, 370,         12) /* GearDamage */
     , (300, 371,          1) /* GearDamageResist */
     , (300, 372,         12) /* GearCrit */
     , (300, 373,         15) /* GearCritResist */
     , (300, 374,         13) /* GearCritDamage */
     , (300, 375,          1) /* GearCritDamageResist */
     , (300, 381,          0) /* PKDamageRating */
     , (300, 386,          0) /* Overpower */
     , (300, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (300,   1, False) /* Stuck */
     , (300,   2, True ) /* Open */
     , (300,  11, True ) /* IgnoreCollisions */
     , (300,  13, True ) /* Ethereal */
     , (300,  14, True ) /* GravityStatus */
     , (300,  17, True ) /* Inelastic */
     , (300,  19, True ) /* Attackable */
     , (300,  63, True ) /* UnlimitedUse */
     , (300,  69, False) /* IsSellable */
     , (300,  85, True ) /* AppraisalHasAllowedWielder */
     , (300,  99, False) /* Ivoryable */
     , (300, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (300,   5,   -0.05) /* ManaRate */
     , (300,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (300,  14,       1) /* ArmorModVsPierce */
     , (300,  15,       1) /* ArmorModVsBludgeon */
     , (300,  16, 0.400000005960464) /* ArmorModVsCold */
     , (300,  17, 0.400000005960464) /* ArmorModVsFire */
     , (300,  18, 0.707217454910278) /* ArmorModVsAcid */
     , (300,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (300,  21,       0) /* WeaponLength */
     , (300,  22,    0.25) /* DamageVariance */
     , (300,  26,       0) /* MaximumVelocity */
     , (300,  29,       1) /* WeaponDefense */
     , (300,  62,       1) /* WeaponOffense */
     , (300,  63,       1) /* DamageMod */
     , (300,  78,       1) /* Friction */
     , (300,  79,       0) /* Elasticity */
     , (300,  87,       2) /* ItemEfficiency */
     , (300, 100,       2) /* HealkitMod */
     , (300, 137,     0.2) /* ManaStoneDestroyChance */
     , (300, 149,       0) /* WeaponMissileDefense */
     , (300, 150,       0) /* WeaponMagicDefense */
     , (300, 165,       1) /* ArmorModVsNether */
     , (300, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (300,   1, 'Arrow') /* Name */
     , (300,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (300,  15, 'A bar of gold material salvaged from old items.') /* ShortDesc */
     , (300,  16, 'Crown') /* LongDesc */
     , (300,  25, 'Cyborg Sausage') /* CraftsmanName */
     , (300,  38, 'Gateway') /* AppraisalPortalDestination */
     , (300,  40, 'Bald''s Alch-Cook') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (300,   1,   33554724) /* Setup */
     , (300,   3,  536870932) /* SoundTable */
     , (300,   6,   67111919) /* PaletteBase */
     , (300,   8,  100667622) /* Icon */
     , (300,   9,   83890255) /* EyesTexture */
     , (300,  10,   83890309) /* NoseTexture */
     , (300,  11,   83890328) /* MouthTexture */
     , (300,  15,   67117071) /* HairPalette */
     , (300,  16,   67109567) /* EyesPalette */
     , (300,  17,   67109561) /* SkinPalette */
     , (300,  22,  872415275) /* PhysicsEffectTable */
     , (300, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (300, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (300, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (300, 8040, 2519662651, 191.3943, 65.67438, 82.93041, 0.6102856, 0.6102856, -0.3571435, -0.3571435) /* PCAPRecordedLocation */
/* @teleloc 0x962F003B [191.394300 65.674380 82.930410] 0.610286 0.610286 -0.357144 -0.357144 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (300,   3, 3685860786) /* Wielder */
     , (300, 8000, 3685860791) /* PCAPRecordedObjectIID */
     , (300, 8008, 3685860786) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (300,   1, 240, 0, 0) /* Strength */
     , (300,   2, 260, 0, 0) /* Endurance */
     , (300,   3, 310, 0, 0) /* Quickness */
     , (300,   4, 290, 0, 0) /* Coordination */
     , (300,   5, 270, 0, 0) /* Focus */
     , (300,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (300,   1,   300, 0, 0, 300) /* MaxHealth */
     , (300,   3,  2260, 0, 0, 2260) /* MaxStamina */
     , (300,   5,  2190, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (300,    51,      2) 
     , (300,   169,      2) 
     , (300,   170,      2) 
     , (300,   189,      2) 
     , (300,   192,      2) 
     , (300,   193,      2) 
     , (300,   245,      2) 
     , (300,   323,      2) 
     , (300,   422,      2) 
     , (300,   469,      2) 
     , (300,   557,      2) 
     , (300,   616,      2) 
     , (300,  1071,      2) 
     , (300,  1093,      2) 
     , (300,  1112,      2) 
     , (300,  1114,      2) 
     , (300,  1308,      2) 
     , (300,  1354,      2) 
     , (300,  1378,      2) 
     , (300,  1402,      2) 
     , (300,  1482,      2) 
     , (300,  1483,      2) 
     , (300,  1484,      2) 
     , (300,  1485,      2) 
     , (300,  1493,      2) 
     , (300,  1512,      2) 
     , (300,  1513,      2) 
     , (300,  1528,      2) 
     , (300,  1535,      2) 
     , (300,  1548,      2) 
     , (300,  1551,      2) 
     , (300,  1558,      2) 
     , (300,  1559,      2) 
     , (300,  1562,      2) 
     , (300,  1569,      2) 
     , (300,  1570,      2) 
     , (300,  1571,      2) 
     , (300,  1572,      2) 
     , (300,  1573,      2) 
     , (300,  1582,      2) 
     , (300,  1592,      2) 
     , (300,  1605,      2) 
     , (300,  1612,      2) 
     , (300,  1615,      2) 
     , (300,  1616,      2) 
     , (300,  1744,      2) 
     , (300,  1758,      2) 
     , (300,  2053,      2) 
     , (300,  2059,      2) 
     , (300,  2081,      2) 
     , (300,  2096,      2) 
     , (300,  2099,      2) 
     , (300,  2104,      2) 
     , (300,  2109,      2) 
     , (300,  2116,      2) 
     , (300,  2206,      2) 
     , (300,  2237,      2) 
     , (300,  2330,      2) 
     , (300,  2516,      2) 
     , (300,  2550,      2) 
     , (300,  2561,      2) 
     , (300,  2570,      2) 
     , (300,  2576,      2) 
     , (300,  2579,      2) 
     , (300,  2581,      2) 
     , (300,  2588,      2) 
     , (300,  2620,      2) 
     , (300,  3955,      2) 
     , (300,  4020,      2) 
     , (300,  4073,      2) 
     , (300,  4074,      2) 
     , (300,  4075,      2) 
     , (300,  4299,      2) 
     , (300,  4395,      2) 
     , (300,  4417,      2) 
     , (300,  4472,      2) 
     , (300,  4512,      2) 
     , (300,  4673,      2) 
     , (300,  4706,      2) 
     , (300,  5072,      2) 
     , (300,  5175,      2) 
     , (300,  5807,      2) 
     , (300,  5872,      2) 
     , (300,  5879,      2) 
     , (300,  5886,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (300, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (300, 0, 16777887);
