DELETE FROM `weenie` WHERE `class_Id` = 47649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47649, 'ace47649-tachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47649,   1,          1) /* ItemType - MeleeWeapon */
     , (47649,   2,         17) /* CreatureType - Armoredillo */
     , (47649,   5,        450) /* EncumbranceVal */
     , (47649,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47649,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47649,  16,          1) /* ItemUseable - No */
     , (47649,  19,        460) /* Value */
     , (47649,  25,        240) /* Level */
     , (47649,  28,        268) /* ArmorLevel */
     , (47649,  33,         -2) /* Bonded - Destroy */
     , (47649,  44,        283) /* Damage */
     , (47649,  45,          3) /* DamageType - Slash, Pierce */
     , (47649,  47,          6) /* AttackType - Thrust, Slash */
     , (47649,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47649,  49,         35) /* WeaponTime */
     , (47649,  51,          1) /* CombatUse - Melee */
     , (47649,  65,          1) /* Placement - RightHandCombat */
     , (47649,  89,          4) /* BoosterEnum - Stamina */
     , (47649,  90,        125) /* BoostValue */
     , (47649,  91,         50) /* MaxStructure */
     , (47649,  92,         50) /* Structure */
     , (47649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47649, 105,          8) /* ItemWorkmanship */
     , (47649, 106,        370) /* ItemSpellcraft */
     , (47649, 107,          0) /* ItemCurMana */
     , (47649, 108,       1281) /* ItemMaxMana */
     , (47649, 109,        296) /* ItemDifficulty */
     , (47649, 110,          0) /* ItemAllegianceRankLimit */
     , (47649, 115,          0) /* ItemSkillLevelLimit */
     , (47649, 131,          7) /* MaterialType - Velvet */
     , (47649, 151,          2) /* HookType - Wall */
     , (47649, 158,          7) /* WieldRequirements - Level */
     , (47649, 159,          1) /* WieldSkilltype - Axe */
     , (47649, 160,        150) /* WieldDifficulty */
     , (47649, 172,          5) /* AppraisalLongDescDecoration */
     , (47649, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (47649, 177,          2) /* GemCount */
     , (47649, 178,         33) /* GemType */
     , (47649, 265,         16) /* EquipmentSetId - Defenders */
     , (47649, 316,         10) /* CritDamageResistRating */
     , (47649, 353,          2) /* WeaponType - Sword */
     , (47649, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47649,   1, False) /* Stuck */
     , (47649,  11, True ) /* IgnoreCollisions */
     , (47649,  13, True ) /* Ethereal */
     , (47649,  14, True ) /* GravityStatus */
     , (47649,  19, True ) /* Attackable */
     , (47649,  22, True ) /* Inscribable */
     , (47649, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47649,   5, -0.0666666666666667) /* ManaRate */
     , (47649,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (47649,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47649,  15,       1) /* ArmorModVsBludgeon */
     , (47649,  16,     0.5) /* ArmorModVsCold */
     , (47649,  17,     0.5) /* ArmorModVsFire */
     , (47649,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (47649,  19, 1.21903121471405) /* ArmorModVsElectric */
     , (47649,  21,       0) /* WeaponLength */
     , (47649,  22,    0.45) /* DamageVariance */
     , (47649,  26,       0) /* MaximumVelocity */
     , (47649,  29,       1) /* WeaponDefense */
     , (47649,  62,       1) /* WeaponOffense */
     , (47649,  63,       1) /* DamageMod */
     , (47649,  87,       3) /* ItemEfficiency */
     , (47649, 137,    0.25) /* ManaStoneDestroyChance */
     , (47649, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47649,   1, 'Tachi') /* Name */
     , (47649,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (47649,  16, 'Inscribed spell: Aura of Elysa''s Sight
Increases a weapon''s Attack Skill modifier by 17.0 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47649,   1,   33554742) /* Setup */
     , (47649,   3,  536870932) /* SoundTable */
     , (47649,   6,   67111919) /* PaletteBase */
     , (47649,   8,  100668916) /* Icon */
     , (47649,  22,  872415275) /* PhysicsEffectTable */
     , (47649, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47649, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47649, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47649, 8040, 2114060732, 81.63511, -128.878, 6.076647, -0.04873592, -0.04873592, -0.7054253, -0.7054253) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201BC [81.635110 -128.878000 6.076647] -0.048736 -0.048736 -0.705425 -0.705425 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47649,   3, 3685983895) /* Wielder */
     , (47649, 8000, 3685888313) /* PCAPRecordedObjectIID */
     , (47649, 8008, 3685983895) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47649,   1, 350, 0, 0) /* Strength */
     , (47649,   2, 310, 0, 0) /* Endurance */
     , (47649,   3, 330, 0, 0) /* Quickness */
     , (47649,   4, 330, 0, 0) /* Coordination */
     , (47649,   5, 120, 0, 0) /* Focus */
     , (47649,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47649,   1,  1905, 0, 0, 1905) /* MaxHealth */
     , (47649,   3,  2810, 0, 0, 2808) /* MaxStamina */
     , (47649,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47649,  1486,      2) 
     , (47649,  2106,      2) 
     , (47649,  2611,      2) 
     , (47649,  4403,      2) 
     , (47649,  4572,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47649, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47649, 0, 83886749, 83886749)
     , (47649, 0, 83886747, 83886747)
     , (47649, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47649, 0, 16777915);
