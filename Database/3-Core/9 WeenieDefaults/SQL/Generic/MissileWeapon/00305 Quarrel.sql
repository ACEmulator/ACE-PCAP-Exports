DELETE FROM `weenie` WHERE `class_Id` = 305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (305, 'bolt', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (305,   1,        256) /* ItemType - MissileWeapon */
     , (305,   2,         14) /* CreatureType - Undead */
     , (305,   5,         75) /* EncumbranceVal */
     , (305,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (305,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (305,  11,       1000) /* MaxStackSize */
     , (305,  12,         15) /* StackSize */
     , (305,  16,          1) /* ItemUseable - No */
     , (305,  19,         15) /* Value */
     , (305,  25,        185) /* Level */
     , (305,  28,        175) /* ArmorLevel */
     , (305,  33,         -2) /* Bonded - Destroy */
     , (305,  44,         13) /* Damage */
     , (305,  45,          2) /* DamageType - Pierce */
     , (305,  47,          6) /* AttackType - Thrust, Slash */
     , (305,  48,          0) /* WeaponSkill - None */
     , (305,  49,         -1) /* WeaponTime */
     , (305,  50,          2) /* AmmoType - Bolt */
     , (305,  51,          3) /* CombatUse - Ammo */
     , (305,  65,          1) /* Placement - RightHandCombat */
     , (305,  90,         20) /* BoostValue */
     , (305,  91,         40) /* MaxStructure */
     , (305,  92,         40) /* Structure */
     , (305,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (305, 105,          8) /* ItemWorkmanship */
     , (305, 106,        206) /* ItemSpellcraft */
     , (305, 107,        795) /* ItemCurMana */
     , (305, 108,        795) /* ItemMaxMana */
     , (305, 109,        206) /* ItemDifficulty */
     , (305, 110,          0) /* ItemAllegianceRankLimit */
     , (305, 114,          1) /* Attuned - Attuned */
     , (305, 115,          0) /* ItemSkillLevelLimit */
     , (305, 117,        300) /* ItemManaCost */
     , (305, 131,         64) /* MaterialType - Steel */
     , (305, 151,          2) /* HookType - Wall */
     , (305, 158,          2) /* WieldRequirements - RawSkill */
     , (305, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (305, 160,        350) /* WieldDifficulty */
     , (305, 170,          1) /* NumItemsInMaterial */
     , (305, 172,          1) /* AppraisalLongDescDecoration */
     , (305, 174,          1) /* AppraisalPages */
     , (305, 175,          1) /* AppraisalMaxPages */
     , (305, 176,         45) /* AppraisalItemSkill */
     , (305, 177,          4) /* GemCount */
     , (305, 178,         23) /* GemType */
     , (305, 179,          0) /* ImbuedEffect - Undef */
     , (305, 280,        213) /* SharedCooldown */
     , (305, 292,          2) /* Cleaving */
     , (305, 303,          0) /* ImbuedEffect2 - Undef */
     , (305, 304,          0) /* ImbuedEffect3 - Undef */
     , (305, 305,          0) /* ImbuedEffect4 - Undef */
     , (305, 306,          0) /* ImbuedEffect5 - Undef */
     , (305, 307,          5) /* DamageRating */
     , (305, 313,          0) /* CritRating */
     , (305, 314,          0) /* CritDamageRating */
     , (305, 353,          2) /* WeaponType - Sword */
     , (305, 366,         54) /* UseRequiresSkill */
     , (305, 367,        320) /* UseRequiresSkillLevel */
     , (305, 369,         40) /* UseRequiresLevel */
     , (305, 370,         10) /* GearDamage */
     , (305, 371,          2) /* GearDamageResist */
     , (305, 372,         14) /* GearCrit */
     , (305, 373,         10) /* GearCritResist */
     , (305, 374,          1) /* GearCritDamage */
     , (305, 375,          5) /* GearCritDamageResist */
     , (305, 381,          0) /* PKDamageRating */
     , (305, 386,          0) /* Overpower */
     , (305, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (305,   1, False) /* Stuck */
     , (305,   2, True ) /* Open */
     , (305,  11, True ) /* IgnoreCollisions */
     , (305,  13, True ) /* Ethereal */
     , (305,  14, True ) /* GravityStatus */
     , (305,  17, True ) /* Inelastic */
     , (305,  19, True ) /* Attackable */
     , (305,  69, False) /* IsSellable */
     , (305, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (305,   5, -0.0416666666666667) /* ManaRate */
     , (305,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (305,  14,       1) /* ArmorModVsPierce */
     , (305,  15,       1) /* ArmorModVsBludgeon */
     , (305,  16, 0.400000005960464) /* ArmorModVsCold */
     , (305,  17, 0.400000005960464) /* ArmorModVsFire */
     , (305,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (305,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (305,  21,       0) /* WeaponLength */
     , (305,  22,    0.35) /* DamageVariance */
     , (305,  26,       0) /* MaximumVelocity */
     , (305,  29,       1) /* WeaponDefense */
     , (305,  62,       1) /* WeaponOffense */
     , (305,  63,       1) /* DamageMod */
     , (305,  78,       1) /* Friction */
     , (305,  79,       0) /* Elasticity */
     , (305,  87,       3) /* ItemEfficiency */
     , (305, 100,    1.75) /* HealkitMod */
     , (305, 137,    0.25) /* ManaStoneDestroyChance */
     , (305, 147,       1) /* CriticalFrequency */
     , (305, 149,       0) /* WeaponMissileDefense */
     , (305, 150,       0) /* WeaponMagicDefense */
     , (305, 165,       1) /* ArmorModVsNether */
     , (305, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (305,   1, 'Quarrel') /* Name */
     , (305,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (305,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */
     , (305,  16, 'Killed by Arkaina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (305,   1,   33554730) /* Setup */
     , (305,   3,  536870932) /* SoundTable */
     , (305,   6,   67111919) /* PaletteBase */
     , (305,   8,  100667584) /* Icon */
     , (305,  22,  872415275) /* PhysicsEffectTable */
     , (305, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (305, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (305, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (305, 8040, 2536964131, 99.42779, 71.73323, 31.62371, 0.6532815, 0.6532815, -0.2705981, -0.2705981) /* PCAPRecordedLocation */
/* @teleloc 0x97370023 [99.427790 71.733230 31.623710] 0.653282 0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (305,   3, 3685862881) /* Wielder */
     , (305, 8000, 3685862854) /* PCAPRecordedObjectIID */
     , (305, 8008, 3685862881) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (305,   1, 110, 0, 0) /* Strength */
     , (305,   2, 125, 0, 0) /* Endurance */
     , (305,   3, 115, 0, 0) /* Quickness */
     , (305,   4, 135, 0, 0) /* Coordination */
     , (305,   5, 100, 0, 0) /* Focus */
     , (305,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (305,   1,  1345, 0, 0, 1345) /* MaxHealth */
     , (305,   3,   210, 0, 0, 210) /* MaxStamina */
     , (305,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (305,    80,      2) 
     , (305,   216,      2) 
     , (305,   706,      2) 
     , (305,  1292,      2) 
     , (305,  1449,      2) 
     , (305,  1485,      2) 
     , (305,  1486,      2) 
     , (305,  1527,      2) 
     , (305,  1560,      2) 
     , (305,  1604,      2) 
     , (305,  1612,      2) 
     , (305,  1613,      2) 
     , (305,  1616,      2) 
     , (305,  1626,      2) 
     , (305,  1740,      2) 
     , (305,  2061,      2) 
     , (305,  2081,      2) 
     , (305,  2087,      2) 
     , (305,  2096,      2) 
     , (305,  2106,      2) 
     , (305,  2108,      2) 
     , (305,  2116,      2) 
     , (305,  2207,      2) 
     , (305,  2535,      2) 
     , (305,  2547,      2) 
     , (305,  2548,      2) 
     , (305,  2560,      2) 
     , (305,  2576,      2) 
     , (305,  2586,      2) 
     , (305,  2611,      2) 
     , (305,  3834,      2) 
     , (305,  4395,      2) 
     , (305,  4407,      2) 
     , (305,  4666,      2) 
     , (305,  5887,      2) 
     , (305,  6105,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (305, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (305, 0, 16777895);
