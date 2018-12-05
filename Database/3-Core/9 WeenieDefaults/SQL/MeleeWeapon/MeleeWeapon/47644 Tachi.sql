DELETE FROM `weenie` WHERE `class_Id` = 47644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47644, 'ace47644-tachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47644,   1,          1) /* ItemType - MeleeWeapon */
     , (47644,   2,         89) /* CreatureType - Mukkir */
     , (47644,   5,        450) /* EncumbranceVal */
     , (47644,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47644,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47644,  16,          1) /* ItemUseable - No */
     , (47644,  19,        460) /* Value */
     , (47644,  25,        215) /* Level */
     , (47644,  28,        298) /* ArmorLevel */
     , (47644,  33,          0) /* Bonded - Normal */
     , (47644,  44,          0) /* Damage */
     , (47644,  45,         32) /* DamageType - Acid */
     , (47644,  47,          2) /* AttackType - Thrust */
     , (47644,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47644,  49,         97) /* WeaponTime */
     , (47644,  51,          1) /* CombatUse - Melee */
     , (47644,  65,          1) /* Placement - RightHandCombat */
     , (47644,  91,         50) /* MaxStructure */
     , (47644,  92,         50) /* Structure */
     , (47644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47644, 105,          7) /* ItemWorkmanship */
     , (47644, 106,        307) /* ItemSpellcraft */
     , (47644, 107,        872) /* ItemCurMana */
     , (47644, 108,        872) /* ItemMaxMana */
     , (47644, 109,        193) /* ItemDifficulty */
     , (47644, 110,          0) /* ItemAllegianceRankLimit */
     , (47644, 114,          0) /* Attuned - Normal */
     , (47644, 115,        228) /* ItemSkillLevelLimit */
     , (47644, 131,         60) /* MaterialType - Gold */
     , (47644, 151,          2) /* HookType - Wall */
     , (47644, 158,          2) /* WieldRequirements - RawSkill */
     , (47644, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (47644, 160,        335) /* WieldDifficulty */
     , (47644, 172,          5) /* AppraisalLongDescDecoration */
     , (47644, 176,          7) /* AppraisalItemSkill */
     , (47644, 177,          4) /* GemCount */
     , (47644, 178,         41) /* GemType */
     , (47644, 204,          6) /* ElementalDamageBonus */
     , (47644, 280,        213) /* SharedCooldown */
     , (47644, 353,          9) /* WeaponType - Crossbow */
     , (47644, 366,         54) /* UseRequiresSkill */
     , (47644, 367,        430) /* UseRequiresSkillLevel */
     , (47644, 369,        115) /* UseRequiresLevel */
     , (47644, 371,         11) /* GearDamageResist */
     , (47644, 372,         12) /* GearCrit */
     , (47644, 373,          9) /* GearCritResist */
     , (47644, 374,          7) /* GearCritDamage */
     , (47644, 375,         11) /* GearCritDamageResist */
     , (47644, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47644,   1, False) /* Stuck */
     , (47644,  11, True ) /* IgnoreCollisions */
     , (47644,  13, True ) /* Ethereal */
     , (47644,  14, True ) /* GravityStatus */
     , (47644,  19, True ) /* Attackable */
     , (47644,  22, True ) /* Inscribable */
     , (47644,  69, True ) /* IsSellable */
     , (47644, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47644,   5, -0.0555555555555556) /* ManaRate */
     , (47644,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (47644,  14,       1) /* ArmorModVsPierce */
     , (47644,  15,       1) /* ArmorModVsBludgeon */
     , (47644,  16, 0.400000005960464) /* ArmorModVsCold */
     , (47644,  17, 0.400000005960464) /* ArmorModVsFire */
     , (47644,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (47644,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47644,  21,       0) /* WeaponLength */
     , (47644,  22,       0) /* DamageVariance */
     , (47644,  26,    27.3) /* MaximumVelocity */
     , (47644,  29,     1.1) /* WeaponDefense */
     , (47644,  62,       1) /* WeaponOffense */
     , (47644,  63,    2.47) /* DamageMod */
     , (47644, 165,       1) /* ArmorModVsNether */
     , (47644, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47644,   1, 'Tachi') /* Name */
     , (47644,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */
     , (47644,  16, 'Crown') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47644,   1,   33554742) /* Setup */
     , (47644,   3,  536870932) /* SoundTable */
     , (47644,   6,   67111919) /* PaletteBase */
     , (47644,   8,  100668916) /* Icon */
     , (47644,  22,  872415275) /* PhysicsEffectTable */
     , (47644, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47644, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47644, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47644, 8040, 1615200574, 20.025, -40, 5.9295, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6046013E [20.025000 -40.000000 5.929500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47644,   3, 3685022173) /* Wielder */
     , (47644, 8000, 3687955646) /* PCAPRecordedObjectIID */
     , (47644, 8008, 3685022173) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47644,   1, 500, 0, 0) /* Strength */
     , (47644,   2, 450, 0, 0) /* Endurance */
     , (47644,   3, 400, 0, 0) /* Quickness */
     , (47644,   4, 420, 0, 0) /* Coordination */
     , (47644,   5, 320, 0, 0) /* Focus */
     , (47644,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47644,   1,  3725, 0, 0, 3725) /* MaxHealth */
     , (47644,   3,  2950, 0, 0, 2949) /* MaxStamina */
     , (47644,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47644,   193,      2) 
     , (47644,   803,      2) 
     , (47644,  1354,      2) 
     , (47644,  1378,      2) 
     , (47644,  1402,      2) 
     , (47644,  1485,      2) 
     , (47644,  1486,      2) 
     , (47644,  1528,      2) 
     , (47644,  1540,      2) 
     , (47644,  1561,      2) 
     , (47644,  1562,      2) 
     , (47644,  1627,      2) 
     , (47644,  1744,      2) 
     , (47644,  2087,      2) 
     , (47644,  2092,      2) 
     , (47644,  2096,      2) 
     , (47644,  2098,      2) 
     , (47644,  2102,      2) 
     , (47644,  2104,      2) 
     , (47644,  2108,      2) 
     , (47644,  2328,      2) 
     , (47644,  2502,      2) 
     , (47644,  2515,      2) 
     , (47644,  2529,      2) 
     , (47644,  2550,      2) 
     , (47644,  2569,      2) 
     , (47644,  2581,      2) 
     , (47644,  2602,      2) 
     , (47644,  2618,      2) 
     , (47644,  2619,      2) 
     , (47644,  3833,      2) 
     , (47644,  5072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47644, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47644, 0, 83886749, 83886749)
     , (47644, 0, 83886747, 83886747)
     , (47644, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47644, 0, 16777915);
