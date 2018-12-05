DELETE FROM `weenie` WHERE `class_Id` = 23721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23721, 'yariacidmonsterextreme', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23721,   1,          1) /* ItemType - MeleeWeapon */
     , (23721,   2,         53) /* CreatureType - Doll */
     , (23721,   5,        750) /* EncumbranceVal */
     , (23721,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23721,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23721,  16,          1) /* ItemUseable - No */
     , (23721,  18,        256) /* UiEffects - Acid */
     , (23721,  19,        600) /* Value */
     , (23721,  25,         50) /* Level */
     , (23721,  28,        193) /* ArmorLevel */
     , (23721,  33,          0) /* Bonded - Normal */
     , (23721,  44,         41) /* Damage */
     , (23721,  45,         32) /* DamageType - Acid */
     , (23721,  47,          6) /* AttackType - Thrust, Slash */
     , (23721,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (23721,  49,         26) /* WeaponTime */
     , (23721,  51,          1) /* CombatUse - Melee */
     , (23721,  65,          1) /* Placement - RightHandCombat */
     , (23721,  91,         50) /* MaxStructure */
     , (23721,  92,         50) /* Structure */
     , (23721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23721, 105,          7) /* ItemWorkmanship */
     , (23721, 106,        212) /* ItemSpellcraft */
     , (23721, 107,       1307) /* ItemCurMana */
     , (23721, 108,       1307) /* ItemMaxMana */
     , (23721, 109,         43) /* ItemDifficulty */
     , (23721, 110,          0) /* ItemAllegianceRankLimit */
     , (23721, 113,          1) /* Gender - Male */
     , (23721, 114,          0) /* Attuned - Normal */
     , (23721, 115,        232) /* ItemSkillLevelLimit */
     , (23721, 131,         59) /* MaterialType - Copper */
     , (23721, 158,          2) /* WieldRequirements - RawSkill */
     , (23721, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (23721, 160,        350) /* WieldDifficulty */
     , (23721, 172,          5) /* AppraisalLongDescDecoration */
     , (23721, 176,         47) /* AppraisalItemSkill */
     , (23721, 177,          3) /* GemCount */
     , (23721, 178,         39) /* GemType */
     , (23721, 188,          2) /* HeritageGroup - Gharundim */
     , (23721, 280,        213) /* SharedCooldown */
     , (23721, 307,          5) /* DamageRating */
     , (23721, 353,          2) /* WeaponType - Sword */
     , (23721, 366,         54) /* UseRequiresSkill */
     , (23721, 367,        310) /* UseRequiresSkillLevel */
     , (23721, 369,         40) /* UseRequiresLevel */
     , (23721, 370,          7) /* GearDamage */
     , (23721, 374,         11) /* GearCritDamage */
     , (23721, 375,         17) /* GearCritDamageResist */
     , (23721, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23721,   1, False) /* Stuck */
     , (23721,  11, True ) /* IgnoreCollisions */
     , (23721,  13, True ) /* Ethereal */
     , (23721,  14, True ) /* GravityStatus */
     , (23721,  19, True ) /* Attackable */
     , (23721,  22, True ) /* Inscribable */
     , (23721,  69, True ) /* IsSellable */
     , (23721, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23721,   5,   -0.05) /* ManaRate */
     , (23721,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23721,  14,       1) /* ArmorModVsPierce */
     , (23721,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (23721,  16, 0.600000023841858) /* ArmorModVsCold */
     , (23721,  17, 0.600000023841858) /* ArmorModVsFire */
     , (23721,  18,     0.5) /* ArmorModVsAcid */
     , (23721,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (23721,  21,       0) /* WeaponLength */
     , (23721,  22,    0.52) /* DamageVariance */
     , (23721,  26,       0) /* MaximumVelocity */
     , (23721,  29,    1.08) /* WeaponDefense */
     , (23721,  62,     1.1) /* WeaponOffense */
     , (23721,  63,       1) /* DamageMod */
     , (23721,  87,     0.1) /* ItemEfficiency */
     , (23721, 137,   0.025) /* ManaStoneDestroyChance */
     , (23721, 149,   1.005) /* WeaponMissileDefense */
     , (23721, 165,       1) /* ArmorModVsNether */
     , (23721, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23721,   1, 'Acid Yari') /* Name */
     , (23721,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (23721,  16, 'Killed by Mag-lite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23721,   1,   33555825) /* Setup */
     , (23721,   3,  536870932) /* SoundTable */
     , (23721,   6,   67111919) /* PaletteBase */
     , (23721,   8,  100669086) /* Icon */
     , (23721,   9,   83890514) /* EyesTexture */
     , (23721,  10,   83890541) /* NoseTexture */
     , (23721,  11,   83890619) /* MouthTexture */
     , (23721,  15,   67116998) /* HairPalette */
     , (23721,  16,   67109567) /* EyesPalette */
     , (23721,  17,   67109557) /* SkinPalette */
     , (23721,  22,  872415275) /* PhysicsEffectTable */
     , (23721, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23721, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23721, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23721, 8040, 11600219, 32.30295, -1105.581, 0.04618001, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015B [32.302950 -1105.581000 0.046180] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23721,   3, 2931432779) /* Wielder */
     , (23721, 8000, 2931432777) /* PCAPRecordedObjectIID */
     , (23721, 8008, 2931432779) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23721,   1, 210, 0, 0) /* Strength */
     , (23721,   2, 140, 0, 0) /* Endurance */
     , (23721,   3, 200, 0, 0) /* Quickness */
     , (23721,   4, 210, 0, 0) /* Coordination */
     , (23721,   5, 160, 0, 0) /* Focus */
     , (23721,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23721,   1,   150, 0, 0, 150) /* MaxHealth */
     , (23721,   3,   320, 0, 0, 320) /* MaxStamina */
     , (23721,   5,   130, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23721,  1023,      2) 
     , (23721,  1114,      2) 
     , (23721,  1353,      2) 
     , (23721,  1486,      2) 
     , (23721,  1526,      2) 
     , (23721,  1604,      2) 
     , (23721,  1615,      2) 
     , (23721,  1627,      2) 
     , (23721,  2053,      2) 
     , (23721,  2096,      2) 
     , (23721,  2101,      2) 
     , (23721,  2153,      2) 
     , (23721,  2211,      2) 
     , (23721,  2509,      2) 
     , (23721,  2520,      2) 
     , (23721,  2548,      2) 
     , (23721,  2549,      2) 
     , (23721,  2553,      2) 
     , (23721,  2559,      2) 
     , (23721,  2618,      2) 
     , (23721,  5355,      2) 
     , (23721,  6029,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23721, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23721, 0, 83886737, 83886737)
     , (23721, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23721, 0, 16777983);
