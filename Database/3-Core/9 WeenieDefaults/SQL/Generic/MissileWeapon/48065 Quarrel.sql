DELETE FROM `weenie` WHERE `class_Id` = 48065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48065, 'ace48065-quarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48065,   1,        256) /* ItemType - MissileWeapon */
     , (48065,   2,         77) /* CreatureType - Ghost */
     , (48065,   5,        790) /* EncumbranceVal */
     , (48065,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48065,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48065,  11,       1000) /* MaxStackSize */
     , (48065,  12,        158) /* StackSize */
     , (48065,  16,          1) /* ItemUseable - No */
     , (48065,  19,        158) /* Value */
     , (48065,  25,        125) /* Level */
     , (48065,  28,        288) /* ArmorLevel */
     , (48065,  33,         -2) /* Bonded - Destroy */
     , (48065,  44,        304) /* Damage */
     , (48065,  45,          2) /* DamageType - Pierce */
     , (48065,  47,          6) /* AttackType - Thrust, Slash */
     , (48065,  48,          0) /* WeaponSkill - None */
     , (48065,  49,         -1) /* WeaponTime */
     , (48065,  50,          2) /* AmmoType - Bolt */
     , (48065,  51,          3) /* CombatUse - Ammo */
     , (48065,  65,          1) /* Placement - RightHandCombat */
     , (48065,  89,          4) /* BoosterEnum - Stamina */
     , (48065,  90,        100) /* BoostValue */
     , (48065,  91,         50) /* MaxStructure */
     , (48065,  92,         50) /* Structure */
     , (48065,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48065, 105,          8) /* ItemWorkmanship */
     , (48065, 106,        370) /* ItemSpellcraft */
     , (48065, 107,       2134) /* ItemCurMana */
     , (48065, 108,       2134) /* ItemMaxMana */
     , (48065, 109,        272) /* ItemDifficulty */
     , (48065, 110,          0) /* ItemAllegianceRankLimit */
     , (48065, 113,          1) /* Gender - Male */
     , (48065, 114,          0) /* Attuned - Normal */
     , (48065, 115,        273) /* ItemSkillLevelLimit */
     , (48065, 117,        300) /* ItemManaCost */
     , (48065, 131,         54) /* MaterialType - GromnieHide */
     , (48065, 151,          2) /* HookType - Wall */
     , (48065, 158,          7) /* WieldRequirements - Level */
     , (48065, 159,          1) /* WieldSkilltype - Axe */
     , (48065, 160,        150) /* WieldDifficulty */
     , (48065, 172,          5) /* AppraisalLongDescDecoration */
     , (48065, 174,          1) /* AppraisalPages */
     , (48065, 175,          1) /* AppraisalMaxPages */
     , (48065, 176,          7) /* AppraisalItemSkill */
     , (48065, 177,          2) /* GemCount */
     , (48065, 178,         16) /* GemType */
     , (48065, 179,          0) /* ImbuedEffect - Undef */
     , (48065, 188,          1) /* HeritageGroup - Aluvian */
     , (48065, 280,        213) /* SharedCooldown */
     , (48065, 303,          0) /* ImbuedEffect2 - Undef */
     , (48065, 304,          0) /* ImbuedEffect3 - Undef */
     , (48065, 305,          0) /* ImbuedEffect4 - Undef */
     , (48065, 306,          0) /* ImbuedEffect5 - Undef */
     , (48065, 307,          5) /* DamageRating */
     , (48065, 313,          0) /* CritRating */
     , (48065, 314,          0) /* CritDamageRating */
     , (48065, 353,          8) /* WeaponType - Bow */
     , (48065, 366,         54) /* UseRequiresSkill */
     , (48065, 367,        310) /* UseRequiresSkillLevel */
     , (48065, 369,         40) /* UseRequiresLevel */
     , (48065, 372,         13) /* GearCrit */
     , (48065, 373,         11) /* GearCritResist */
     , (48065, 375,         12) /* GearCritDamageResist */
     , (48065, 386,          0) /* Overpower */
     , (48065, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48065,   1, False) /* Stuck */
     , (48065,  11, True ) /* IgnoreCollisions */
     , (48065,  13, True ) /* Ethereal */
     , (48065,  14, True ) /* GravityStatus */
     , (48065,  17, True ) /* Inelastic */
     , (48065,  19, True ) /* Attackable */
     , (48065,  69, False) /* IsSellable */
     , (48065, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48065,   5, -0.0666666666666667) /* ManaRate */
     , (48065,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48065,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48065,  15,       1) /* ArmorModVsBludgeon */
     , (48065,  16,     0.5) /* ArmorModVsCold */
     , (48065,  17,     0.5) /* ArmorModVsFire */
     , (48065,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48065,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (48065,  21,       0) /* WeaponLength */
     , (48065,  22,     0.3) /* DamageVariance */
     , (48065,  26,       0) /* MaximumVelocity */
     , (48065,  29,       1) /* WeaponDefense */
     , (48065,  62,       1) /* WeaponOffense */
     , (48065,  63,       1) /* DamageMod */
     , (48065,  78,       1) /* Friction */
     , (48065,  79,       0) /* Elasticity */
     , (48065,  87,    0.25) /* ItemEfficiency */
     , (48065, 137,    0.05) /* ManaStoneDestroyChance */
     , (48065, 144,    0.06) /* ManaConversionMod */
     , (48065, 149,       0) /* WeaponMissileDefense */
     , (48065, 150,       0) /* WeaponMagicDefense */
     , (48065, 165,       1) /* ArmorModVsNether */
     , (48065, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48065,   1, 'Quarrel') /* Name */
     , (48065,  14, 'Use this with other pyreal motes.') /* Use */
     , (48065,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (48065,  16, 'Lyceum Hood') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48065,   1,   33554730) /* Setup */
     , (48065,   3,  536870932) /* SoundTable */
     , (48065,   6,   67111919) /* PaletteBase */
     , (48065,   8,  100667584) /* Icon */
     , (48065,   9,   83890516) /* EyesTexture */
     , (48065,  10,   83890548) /* NoseTexture */
     , (48065,  11,   83890628) /* MouthTexture */
     , (48065,  15,   67117020) /* HairPalette */
     , (48065,  16,   67109564) /* EyesPalette */
     , (48065,  17,   67109558) /* SkinPalette */
     , (48065,  22,  872415275) /* PhysicsEffectTable */
     , (48065, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48065, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48065, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48065, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48065, 8040, 2028470302, 80.83801, 128.3759, 137.4496, -0.1088682, -0.1088682, -0.6986757, -0.6986757) /* PCAPRecordedLocation */
/* @teleloc 0x78E8001E [80.838010 128.375900 137.449600] -0.108868 -0.108868 -0.698676 -0.698676 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48065,   3, 3696941166) /* Wielder */
     , (48065, 8000, 3696893737) /* PCAPRecordedObjectIID */
     , (48065, 8008, 3696941166) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48065,   1, 150, 0, 0) /* Strength */
     , (48065,   2, 165, 0, 0) /* Endurance */
     , (48065,   3, 145, 0, 0) /* Quickness */
     , (48065,   4, 170, 0, 0) /* Coordination */
     , (48065,   5,  90, 0, 0) /* Focus */
     , (48065,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48065,   1,   870, 0, 0, 870) /* MaxHealth */
     , (48065,   3,   330, 0, 0, 329) /* MaxStamina */
     , (48065,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48065,    63,      2) 
     , (48065,   217,      2) 
     , (48065,   519,      2) 
     , (48065,   683,      2) 
     , (48065,   753,      2) 
     , (48065,  1294,      2) 
     , (48065,  1311,      2) 
     , (48065,  1354,      2) 
     , (48065,  1401,      2) 
     , (48065,  1480,      2) 
     , (48065,  1485,      2) 
     , (48065,  1515,      2) 
     , (48065,  1539,      2) 
     , (48065,  1615,      2) 
     , (48065,  1616,      2) 
     , (48065,  1744,      2) 
     , (48065,  2540,      2) 
     , (48065,  2594,      2) 
     , (48065,  4407,      2) 
     , (48065,  4691,      2) 
     , (48065,  6019,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48065, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48065, 0, 16777895);
