DELETE FROM `weenie` WHERE `class_Id` = 7799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7799, 'ballofuberfire', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7799,   1,        256) /* ItemType - MissileWeapon */
     , (7799,   2,         14) /* CreatureType - Undead */
     , (7799,   5,         36) /* EncumbranceVal */
     , (7799,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7799,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (7799,  11,        100) /* MaxStackSize */
     , (7799,  12,          3) /* StackSize */
     , (7799,  16,          1) /* ItemUseable - No */
     , (7799,  18,         32) /* UiEffects - Fire */
     , (7799,  19,         45) /* Value */
     , (7799,  25,         80) /* Level */
     , (7799,  26,          0) /* AccountRequirements - No_Subscription */
     , (7799,  28,        308) /* ArmorLevel */
     , (7799,  33,         -2) /* Bonded - Destroy */
     , (7799,  36,       9999) /* ResistMagic */
     , (7799,  44,         10) /* Damage */
     , (7799,  45,         16) /* DamageType - Fire */
     , (7799,  47,          6) /* AttackType - Thrust, Slash */
     , (7799,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7799,  49,         12) /* WeaponTime */
     , (7799,  51,          2) /* CombatUse - Missle */
     , (7799,  86,         -1) /* MinLevel */
     , (7799,  87,         -1) /* MaxLevel */
     , (7799,  91,         50) /* MaxStructure */
     , (7799,  92,         50) /* Structure */
     , (7799,  93,     164884) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ScriptedCollision, Inelastic */
     , (7799, 105,          6) /* ItemWorkmanship */
     , (7799, 106,        321) /* ItemSpellcraft */
     , (7799, 107,        763) /* ItemCurMana */
     , (7799, 108,        763) /* ItemMaxMana */
     , (7799, 109,         76) /* ItemDifficulty */
     , (7799, 110,          0) /* ItemAllegianceRankLimit */
     , (7799, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7799, 113,          2) /* Gender - Female */
     , (7799, 114,          1) /* Attuned - Attuned */
     , (7799, 115,        341) /* ItemSkillLevelLimit */
     , (7799, 117,        350) /* ItemManaCost */
     , (7799, 131,         73) /* MaterialType - Ebony */
     , (7799, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7799, 158,          2) /* WieldRequirements - RawSkill */
     , (7799, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (7799, 160,        370) /* WieldDifficulty */
     , (7799, 172,          5) /* AppraisalLongDescDecoration */
     , (7799, 176,         46) /* AppraisalItemSkill */
     , (7799, 177,          3) /* GemCount */
     , (7799, 178,         38) /* GemType */
     , (7799, 179,          0) /* ImbuedEffect - Undef */
     , (7799, 188,          2) /* HeritageGroup - Gharundim */
     , (7799, 265,         24) /* EquipmentSetId - Reinforced */
     , (7799, 280,        213) /* SharedCooldown */
     , (7799, 292,          2) /* Cleaving */
     , (7799, 303,          0) /* ImbuedEffect2 - Undef */
     , (7799, 304,          0) /* ImbuedEffect3 - Undef */
     , (7799, 305,          0) /* ImbuedEffect4 - Undef */
     , (7799, 306,          0) /* ImbuedEffect5 - Undef */
     , (7799, 307,          7) /* DamageRating */
     , (7799, 313,          0) /* CritRating */
     , (7799, 314,          0) /* CritDamageRating */
     , (7799, 353,         10) /* WeaponType - Thrown */
     , (7799, 366,         54) /* UseRequiresSkill */
     , (7799, 367,        370) /* UseRequiresSkillLevel */
     , (7799, 369,         70) /* UseRequiresLevel */
     , (7799, 371,          4) /* GearDamageResist */
     , (7799, 386,          0) /* Overpower */
     , (7799, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7799,   1, False) /* Stuck */
     , (7799,  11, True ) /* IgnoreCollisions */
     , (7799,  13, True ) /* Ethereal */
     , (7799,  14, True ) /* GravityStatus */
     , (7799,  16, True ) /* ScriptedCollision */
     , (7799,  17, True ) /* Inelastic */
     , (7799,  19, True ) /* Attackable */
     , (7799,  69, False) /* IsSellable */
     , (7799, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7799,   5, -0.0555555555555556) /* ManaRate */
     , (7799,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7799,  14,       1) /* ArmorModVsPierce */
     , (7799,  15,       1) /* ArmorModVsBludgeon */
     , (7799,  16, 0.400000005960464) /* ArmorModVsCold */
     , (7799,  17, 0.400000005960464) /* ArmorModVsFire */
     , (7799,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7799,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (7799,  21,       0) /* WeaponLength */
     , (7799,  22,    0.25) /* DamageVariance */
     , (7799,  26,      15) /* MaximumVelocity */
     , (7799,  29,       1) /* WeaponDefense */
     , (7799,  62,       1) /* WeaponOffense */
     , (7799,  63,       1) /* DamageMod */
     , (7799,  77,       1) /* PhysicsScriptIntensity */
     , (7799,  78,       1) /* Friction */
     , (7799,  79,       0) /* Elasticity */
     , (7799,  87,       2) /* ItemEfficiency */
     , (7799, 137,     0.2) /* ManaStoneDestroyChance */
     , (7799, 144,    0.04) /* ManaConversionMod */
     , (7799, 149,       0) /* WeaponMissileDefense */
     , (7799, 150,       0) /* WeaponMagicDefense */
     , (7799, 152,    1.03) /* ElementalDamageMod */
     , (7799, 165,       1) /* ArmorModVsNether */
     , (7799, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7799,   1, 'Ball of plasma') /* Name */
     , (7799,   5, 'Monster Plant Lover') /* Template */
     , (7799,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (7799,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */
     , (7799,  16, 'Killed by Ripley.') /* LongDesc */
     , (7799,  38, 'Gateway (94.8S, 9.7W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7799,   1,   33555469) /* Setup */
     , (7799,   3,  536870967) /* SoundTable */
     , (7799,   8,  100667590) /* Icon */
     , (7799,   9,   83890258) /* EyesTexture */
     , (7799,  10,   83890306) /* NoseTexture */
     , (7799,  11,   83890341) /* MouthTexture */
     , (7799,  15,   67117027) /* HairPalette */
     , (7799,  16,   67109567) /* EyesPalette */
     , (7799,  17,   67109551) /* SkinPalette */
     , (7799,  22,  872415237) /* PhysicsEffectTable */
     , (7799, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7799, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7799, 8005,      64289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7799, 8009,          1)
     , (7799, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7799, 8040, 2279145535, 183.4055, 159.8539, 117.8242, -0.5634105, -0.5634105, -0.4272805, -0.4272805) /* PCAPRecordedLocation */
/* @teleloc 0x87D9003F [183.405500 159.853900 117.824200] -0.563411 -0.563411 -0.427281 -0.427281 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7799,   3, 3685945875) /* Wielder */
     , (7799, 8000, 3685945876) /* PCAPRecordedObjectIID */
     , (7799, 8008, 3685945875) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7799,   1,   5, 0, 0) /* Strength */
     , (7799,   2,   5, 0, 0) /* Endurance */
     , (7799,   3,  10, 0, 0) /* Quickness */
     , (7799,   4,   5, 0, 0) /* Coordination */
     , (7799,   5,   1, 0, 0) /* Focus */
     , (7799,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7799,   1,   300, 0, 0, 300) /* MaxHealth */
     , (7799,   3,     5, 0, 0, 5) /* MaxStamina */
     , (7799,   5,     1, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7799,   279,      2) 
     , (7799,   302,      2) 
     , (7799,   731,      2) 
     , (7799,   803,      2) 
     , (7799,   926,      2) 
     , (7799,   987,      2) 
     , (7799,  1311,      2) 
     , (7799,  1331,      2) 
     , (7799,  1332,      2) 
     , (7799,  1354,      2) 
     , (7799,  1450,      2) 
     , (7799,  1485,      2) 
     , (7799,  1486,      2) 
     , (7799,  1498,      2) 
     , (7799,  1516,      2) 
     , (7799,  1540,      2) 
     , (7799,  1551,      2) 
     , (7799,  1562,      2) 
     , (7799,  1591,      2) 
     , (7799,  1605,      2) 
     , (7799,  1616,      2) 
     , (7799,  1627,      2) 
     , (7799,  2059,      2) 
     , (7799,  2087,      2) 
     , (7799,  2094,      2) 
     , (7799,  2096,      2) 
     , (7799,  2098,      2) 
     , (7799,  2108,      2) 
     , (7799,  2110,      2) 
     , (7799,  2151,      2) 
     , (7799,  2155,      2) 
     , (7799,  2185,      2) 
     , (7799,  2214,      2) 
     , (7799,  2248,      2) 
     , (7799,  2270,      2) 
     , (7799,  2507,      2) 
     , (7799,  2520,      2) 
     , (7799,  2525,      2) 
     , (7799,  2537,      2) 
     , (7799,  2540,      2) 
     , (7799,  2550,      2) 
     , (7799,  2552,      2) 
     , (7799,  2555,      2) 
     , (7799,  2559,      2) 
     , (7799,  2560,      2) 
     , (7799,  2579,      2) 
     , (7799,  2582,      2) 
     , (7799,  2584,      2) 
     , (7799,  2605,      2) 
     , (7799,  2607,      2) 
     , (7799,  2617,      2) 
     , (7799,  2619,      2) 
     , (7799,  3833,      2) 
     , (7799,  5428,      2) 
     , (7799,  5887,      2) 
     , (7799,  6121,      2) ;
