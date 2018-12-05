DELETE FROM `weenie` WHERE `class_Id` = 46631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46631, 'ace46631-greaterdeadlyfirearrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46631,   1,        256) /* ItemType - MissileWeapon */
     , (46631,   2,         77) /* CreatureType - Ghost */
     , (46631,   5,       2500) /* EncumbranceVal */
     , (46631,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (46631,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (46631,  11,       2500) /* MaxStackSize */
     , (46631,  12,       2500) /* StackSize */
     , (46631,  16,          1) /* ItemUseable - No */
     , (46631,  18,         32) /* UiEffects - Fire */
     , (46631,  19,       2500) /* Value */
     , (46631,  25,        265) /* Level */
     , (46631,  28,        225) /* ArmorLevel */
     , (46631,  33,          0) /* Bonded - Normal */
     , (46631,  44,         29) /* Damage */
     , (46631,  45,          3) /* DamageType - Slash, Pierce */
     , (46631,  47,          6) /* AttackType - Thrust, Slash */
     , (46631,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46631,  49,         33) /* WeaponTime */
     , (46631,  50,          1) /* AmmoType - Arrow */
     , (46631,  51,          3) /* CombatUse - Ammo */
     , (46631,  65,          1) /* Placement - RightHandCombat */
     , (46631,  91,          3) /* MaxStructure */
     , (46631,  92,          3) /* Structure */
     , (46631,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (46631, 105,          7) /* ItemWorkmanship */
     , (46631, 106,        195) /* ItemSpellcraft */
     , (46631, 107,        623) /* ItemCurMana */
     , (46631, 108,        623) /* ItemMaxMana */
     , (46631, 109,         38) /* ItemDifficulty */
     , (46631, 110,          0) /* ItemAllegianceRankLimit */
     , (46631, 113,          1) /* Gender - Male */
     , (46631, 114,          0) /* Attuned - Normal */
     , (46631, 115,        215) /* ItemSkillLevelLimit */
     , (46631, 131,         58) /* MaterialType - Bronze */
     , (46631, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46631, 151,          2) /* HookType - Wall */
     , (46631, 158,          2) /* WieldRequirements - RawSkill */
     , (46631, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (46631, 160,        250) /* WieldDifficulty */
     , (46631, 172,          5) /* AppraisalLongDescDecoration */
     , (46631, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (46631, 176,         46) /* AppraisalItemSkill */
     , (46631, 177,          3) /* GemCount */
     , (46631, 178,         25) /* GemType */
     , (46631, 188,          4) /* HeritageGroup - Viamontian */
     , (46631, 204,          2) /* ElementalDamageBonus */
     , (46631, 280,        213) /* SharedCooldown */
     , (46631, 292,          2) /* Cleaving */
     , (46631, 307,          5) /* DamageRating */
     , (46631, 353,          2) /* WeaponType - Sword */
     , (46631, 366,         54) /* UseRequiresSkill */
     , (46631, 367,        400) /* UseRequiresSkillLevel */
     , (46631, 369,         90) /* UseRequiresLevel */
     , (46631, 372,         12) /* GearCrit */
     , (46631, 375,         10) /* GearCritDamageResist */
     , (46631, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46631,   1, False) /* Stuck */
     , (46631,   2, False) /* Open */
     , (46631,  11, True ) /* IgnoreCollisions */
     , (46631,  13, True ) /* Ethereal */
     , (46631,  14, True ) /* GravityStatus */
     , (46631,  17, True ) /* Inelastic */
     , (46631,  19, True ) /* Attackable */
     , (46631,  69, False) /* IsSellable */
     , (46631,  99, False) /* Ivoryable */
     , (46631, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46631,   5, -0.0416666666666667) /* ManaRate */
     , (46631,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (46631,  14,       1) /* ArmorModVsPierce */
     , (46631,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (46631,  16, 0.600000023841858) /* ArmorModVsCold */
     , (46631,  17, 0.600000023841858) /* ArmorModVsFire */
     , (46631,  18,     0.5) /* ArmorModVsAcid */
     , (46631,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (46631,  21,       0) /* WeaponLength */
     , (46631,  22,     0.6) /* DamageVariance */
     , (46631,  26,       0) /* MaximumVelocity */
     , (46631,  29,    1.06) /* WeaponDefense */
     , (46631,  39, 1.10000002384186) /* DefaultScale */
     , (46631,  62,    1.05) /* WeaponOffense */
     , (46631,  63,       1) /* DamageMod */
     , (46631,  76, 0.800000011920929) /* Translucency */
     , (46631,  78,       1) /* Friction */
     , (46631,  79,       0) /* Elasticity */
     , (46631, 144,    0.07) /* ManaConversionMod */
     , (46631, 150,   1.035) /* WeaponMagicDefense */
     , (46631, 152,    1.12) /* ElementalDamageMod */
     , (46631, 165,       1) /* ArmorModVsNether */
     , (46631, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46631,   1, 'Greater Deadly Fire Arrow') /* Name */
     , (46631,   5, 'Ferran Commander') /* Template */
     , (46631,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (46631,  16, 'Killed by Virmar Jr.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46631,   1,   33555406) /* Setup */
     , (46631,   3,  536870932) /* SoundTable */
     , (46631,   6,   67111919) /* PaletteBase */
     , (46631,   8,  100672663) /* Icon */
     , (46631,   9,   83890506) /* EyesTexture */
     , (46631,  10,   83890562) /* NoseTexture */
     , (46631,  11,   83890663) /* MouthTexture */
     , (46631,  15,   67117094) /* HairPalette */
     , (46631,  16,   67110064) /* EyesPalette */
     , (46631,  17,   67115908) /* SkinPalette */
     , (46631,  22,  872415275) /* PhysicsEffectTable */
     , (46631, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46631, 8005,     433057) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46631, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46631, 8040, 1289945117, 79.23936, 108.1325, 58.51483, -0.3369389, -0.3369389, -0.6216689, -0.6216689) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001D [79.239360 108.132500 58.514830] -0.336939 -0.336939 -0.621669 -0.621669 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46631,   3, 3707809577) /* Wielder */
     , (46631, 8000, 3707809588) /* PCAPRecordedObjectIID */
     , (46631, 8008, 3707809577) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46631,   1, 355, 0, 0) /* Strength */
     , (46631,   2, 335, 0, 0) /* Endurance */
     , (46631,   3, 290, 0, 0) /* Quickness */
     , (46631,   4, 290, 0, 0) /* Coordination */
     , (46631,   5,  70, 0, 0) /* Focus */
     , (46631,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46631,   1,  3750, 0, 0, 3750) /* MaxHealth */
     , (46631,   3,   535, 0, 0, 535) /* MaxStamina */
     , (46631,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46631,   193,      2) 
     , (46631,   657,      2) 
     , (46631,   950,      2) 
     , (46631,   973,      2) 
     , (46631,  1034,      2) 
     , (46631,  1312,      2) 
     , (46631,  1485,      2) 
     , (46631,  1486,      2) 
     , (46631,  1515,      2) 
     , (46631,  1528,      2) 
     , (46631,  1552,      2) 
     , (46631,  1615,      2) 
     , (46631,  1743,      2) 
     , (46631,  2058,      2) 
     , (46631,  2096,      2) 
     , (46631,  2108,      2) 
     , (46631,  2110,      2) 
     , (46631,  2117,      2) 
     , (46631,  2136,      2) 
     , (46631,  2243,      2) 
     , (46631,  2287,      2) 
     , (46631,  2524,      2) 
     , (46631,  2539,      2) 
     , (46631,  2564,      2) 
     , (46631,  2583,      2) 
     , (46631,  2594,      2) 
     , (46631,  2597,      2) 
     , (46631,  2616,      2) 
     , (46631,  4227,      2) 
     , (46631,  4400,      2) 
     , (46631,  4666,      2) 
     , (46631,  5355,      2) 
     , (46631,  5834,      2) 
     , (46631,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46631, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46631, 0, 16777887);
