DELETE FROM `weenie` WHERE `class_Id` = 48274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48274, 'ace48274-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48274,   1,        256) /* ItemType - MissileWeapon */
     , (48274,   2,          4) /* CreatureType - Mosswart */
     , (48274,   5,        495) /* EncumbranceVal */
     , (48274,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48274,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48274,  11,       1000) /* MaxStackSize */
     , (48274,  12,         99) /* StackSize */
     , (48274,  16,          1) /* ItemUseable - No */
     , (48274,  18,         64) /* UiEffects - Lightning */
     , (48274,  19,         99) /* Value */
     , (48274,  25,         95) /* Level */
     , (48274,  28,        259) /* ArmorLevel */
     , (48274,  33,         -2) /* Bonded - Destroy */
     , (48274,  36,       9999) /* ResistMagic */
     , (48274,  44,         42) /* Damage */
     , (48274,  45,         64) /* DamageType - Electric */
     , (48274,  47,          6) /* AttackType - Thrust, Slash */
     , (48274,  48,          0) /* WeaponSkill - None */
     , (48274,  49,         -1) /* WeaponTime */
     , (48274,  50,          1) /* AmmoType - Arrow */
     , (48274,  51,          3) /* CombatUse - Ammo */
     , (48274,  65,          1) /* Placement - RightHandCombat */
     , (48274,  91,         50) /* MaxStructure */
     , (48274,  92,         50) /* Structure */
     , (48274,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48274, 105,          6) /* ItemWorkmanship */
     , (48274, 106,        196) /* ItemSpellcraft */
     , (48274, 107,       1561) /* ItemCurMana */
     , (48274, 108,       1561) /* ItemMaxMana */
     , (48274, 109,        196) /* ItemDifficulty */
     , (48274, 110,          0) /* ItemAllegianceRankLimit */
     , (48274, 113,          2) /* Gender - Female */
     , (48274, 114,          0) /* Attuned - Normal */
     , (48274, 115,          0) /* ItemSkillLevelLimit */
     , (48274, 117,        250) /* ItemManaCost */
     , (48274, 131,         60) /* MaterialType - Gold */
     , (48274, 151,          2) /* HookType - Wall */
     , (48274, 158,          2) /* WieldRequirements - RawSkill */
     , (48274, 159,         45) /* WieldSkilltype - LightWeapons */
     , (48274, 160,        300) /* WieldDifficulty */
     , (48274, 172,          5) /* AppraisalLongDescDecoration */
     , (48274, 176,          6) /* AppraisalItemSkill */
     , (48274, 177,          1) /* GemCount */
     , (48274, 178,         25) /* GemType */
     , (48274, 179,          0) /* ImbuedEffect - Undef */
     , (48274, 188,          2) /* HeritageGroup - Gharundim */
     , (48274, 280,        213) /* SharedCooldown */
     , (48274, 303,          0) /* ImbuedEffect2 - Undef */
     , (48274, 304,          0) /* ImbuedEffect3 - Undef */
     , (48274, 305,          0) /* ImbuedEffect4 - Undef */
     , (48274, 306,          0) /* ImbuedEffect5 - Undef */
     , (48274, 307,          5) /* DamageRating */
     , (48274, 313,          0) /* CritRating */
     , (48274, 314,          0) /* CritDamageRating */
     , (48274, 353,         10) /* WeaponType - Thrown */
     , (48274, 366,         54) /* UseRequiresSkill */
     , (48274, 367,        370) /* UseRequiresSkillLevel */
     , (48274, 369,         70) /* UseRequiresLevel */
     , (48274, 370,         10) /* GearDamage */
     , (48274, 372,          7) /* GearCrit */
     , (48274, 386,          0) /* Overpower */
     , (48274, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48274,   1, False) /* Stuck */
     , (48274,  11, True ) /* IgnoreCollisions */
     , (48274,  13, True ) /* Ethereal */
     , (48274,  14, True ) /* GravityStatus */
     , (48274,  17, True ) /* Inelastic */
     , (48274,  19, True ) /* Attackable */
     , (48274,  69, False) /* IsSellable */
     , (48274, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48274,   5,   -0.05) /* ManaRate */
     , (48274,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48274,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48274,  15,       1) /* ArmorModVsBludgeon */
     , (48274,  16,     0.5) /* ArmorModVsCold */
     , (48274,  17,     0.5) /* ArmorModVsFire */
     , (48274,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48274,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (48274,  21,       0) /* WeaponLength */
     , (48274,  22,     0.3) /* DamageVariance */
     , (48274,  26,       0) /* MaximumVelocity */
     , (48274,  29,       1) /* WeaponDefense */
     , (48274,  62,       1) /* WeaponOffense */
     , (48274,  63,       1) /* DamageMod */
     , (48274,  78,       1) /* Friction */
     , (48274,  79,       0) /* Elasticity */
     , (48274,  87,     1.2) /* ItemEfficiency */
     , (48274, 137,    0.15) /* ManaStoneDestroyChance */
     , (48274, 149,       0) /* WeaponMissileDefense */
     , (48274, 150,       0) /* WeaponMagicDefense */
     , (48274, 165,       1) /* ArmorModVsNether */
     , (48274, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48274,   1, 'Arrow') /* Name */
     , (48274,  14, 'Use this essence to summon or dismiss your Frost Elemental.') /* Use */
     , (48274,  16, 'A concentrated copper pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48274,   1,   33555709) /* Setup */
     , (48274,   3,  536870932) /* SoundTable */
     , (48274,   6,   67111919) /* PaletteBase */
     , (48274,   8,  100670168) /* Icon */
     , (48274,   9,   83890276) /* EyesTexture */
     , (48274,  10,   83890303) /* NoseTexture */
     , (48274,  11,   83890352) /* MouthTexture */
     , (48274,  15,   67116990) /* HairPalette */
     , (48274,  16,   67109567) /* EyesPalette */
     , (48274,  17,   67109557) /* SkinPalette */
     , (48274,  22,  872415275) /* PhysicsEffectTable */
     , (48274, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48274, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48274, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48274, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48274, 8040, 3517054977, 6.314216, 18.29741, -0.1735, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xD1A20001 [6.314216 18.297410 -0.173500] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48274,   3, 3361436350) /* Wielder */
     , (48274, 8000, 3361436395) /* PCAPRecordedObjectIID */
     , (48274, 8008, 3361436350) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48274,   1, 210, 0, 0) /* Strength */
     , (48274,   2, 140, 0, 0) /* Endurance */
     , (48274,   3, 200, 0, 0) /* Quickness */
     , (48274,   4, 210, 0, 0) /* Coordination */
     , (48274,   5, 160, 0, 0) /* Focus */
     , (48274,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48274,   1,   195, 0, 0, 195) /* MaxHealth */
     , (48274,   3,   320, 0, 0, 319) /* MaxStamina */
     , (48274,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48274,   755,      2) 
     , (48274,  1070,      2) 
     , (48274,  1400,      2) 
     , (48274,  1485,      2) 
     , (48274,  1486,      2) 
     , (48274,  1522,      2) 
     , (48274,  1527,      2) 
     , (48274,  1539,      2) 
     , (48274,  1561,      2) 
     , (48274,  1592,      2) 
     , (48274,  1616,      2) 
     , (48274,  1627,      2) 
     , (48274,  2092,      2) 
     , (48274,  2108,      2) 
     , (48274,  2162,      2) 
     , (48274,  2243,      2) 
     , (48274,  2258,      2) 
     , (48274,  2271,      2) 
     , (48274,  2597,      2) 
     , (48274,  5427,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48274, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48274, 0, 16777887);
