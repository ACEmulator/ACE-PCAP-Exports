DELETE FROM `weenie` WHERE `class_Id` = 47518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47518, 'ace47518-lightningtachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47518,   1,          1) /* ItemType - MeleeWeapon */
     , (47518,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (47518,   5,        450) /* EncumbranceVal */
     , (47518,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47518,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47518,  16,          1) /* ItemUseable - No */
     , (47518,  18,         64) /* UiEffects - Lightning */
     , (47518,  19,        460) /* Value */
     , (47518,  25,        160) /* Level */
     , (47518,  28,        302) /* ArmorLevel */
     , (47518,  33,         -2) /* Bonded - Destroy */
     , (47518,  44,          0) /* Damage */
     , (47518,  45,          0) /* DamageType - Undef */
     , (47518,  47,          6) /* AttackType - Thrust, Slash */
     , (47518,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47518,  49,         13) /* WeaponTime */
     , (47518,  51,          1) /* CombatUse - Melee */
     , (47518,  65,          1) /* Placement - RightHandCombat */
     , (47518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47518, 105,          5) /* ItemWorkmanship */
     , (47518, 106,        370) /* ItemSpellcraft */
     , (47518, 107,       1201) /* ItemCurMana */
     , (47518, 108,       1201) /* ItemMaxMana */
     , (47518, 109,        153) /* ItemDifficulty */
     , (47518, 110,          0) /* ItemAllegianceRankLimit */
     , (47518, 115,        273) /* ItemSkillLevelLimit */
     , (47518, 131,         76) /* MaterialType - Pine */
     , (47518, 151,          2) /* HookType - Wall */
     , (47518, 158,          2) /* WieldRequirements - RawSkill */
     , (47518, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (47518, 160,        250) /* WieldDifficulty */
     , (47518, 172,          1) /* AppraisalLongDescDecoration */
     , (47518, 176,          7) /* AppraisalItemSkill */
     , (47518, 177,          2) /* GemCount */
     , (47518, 178,         13) /* GemType */
     , (47518, 307,          5) /* DamageRating */
     , (47518, 353,         10) /* WeaponType - Thrown */
     , (47518, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47518,   1, False) /* Stuck */
     , (47518,  11, True ) /* IgnoreCollisions */
     , (47518,  13, True ) /* Ethereal */
     , (47518,  14, True ) /* GravityStatus */
     , (47518,  19, True ) /* Attackable */
     , (47518,  22, True ) /* Inscribable */
     , (47518, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47518,   5, -0.0666666666666667) /* ManaRate */
     , (47518,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (47518,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47518,  15,       1) /* ArmorModVsBludgeon */
     , (47518,  16,     0.5) /* ArmorModVsCold */
     , (47518,  17,     0.5) /* ArmorModVsFire */
     , (47518,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (47518,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (47518,  21,       0) /* WeaponLength */
     , (47518,  22,       0) /* DamageVariance */
     , (47518,  26,    24.9) /* MaximumVelocity */
     , (47518,  29,    1.02) /* WeaponDefense */
     , (47518,  62,       1) /* WeaponOffense */
     , (47518,  63,     2.4) /* DamageMod */
     , (47518, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47518,   1, 'Lightning Tachi') /* Name */
     , (47518,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47518,   1,   33555731) /* Setup */
     , (47518,   3,  536870932) /* SoundTable */
     , (47518,   6,   67111919) /* PaletteBase */
     , (47518,   8,  100668916) /* Icon */
     , (47518,  22,  872415275) /* PhysicsEffectTable */
     , (47518, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47518, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47518, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47518, 8040, 2261647378, 49.53251, 70.96668, 249.6578, 0.83195, 0.55484, -0.00242041, -0.00242041) /* PCAPRecordedLocation */
/* @teleloc 0x86CE0012 [49.532510 70.966680 249.657800] 0.831950 0.554840 -0.002420 -0.002420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47518,   3, 3685861677) /* Wielder */
     , (47518, 8000, 3685861679) /* PCAPRecordedObjectIID */
     , (47518, 8008, 3685861677) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47518,   1, 280, 0, 0) /* Strength */
     , (47518,   2, 250, 0, 0) /* Endurance */
     , (47518,   3, 230, 0, 0) /* Quickness */
     , (47518,   4, 240, 0, 0) /* Coordination */
     , (47518,   5,  70, 0, 0) /* Focus */
     , (47518,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47518,   1,  1570, 0, 0, 1570) /* MaxHealth */
     , (47518,   3,   430, 0, 0, 430) /* MaxStamina */
     , (47518,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47518,  1540,      2) 
     , (47518,  2108,      2) 
     , (47518,  2525,      2) 
     , (47518,  4401,      2) 
     , (47518,  4412,      2) 
     , (47518,  4624,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47518, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47518, 0, 83886749, 83886749)
     , (47518, 0, 83886747, 83886747)
     , (47518, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47518, 0, 16777915);
