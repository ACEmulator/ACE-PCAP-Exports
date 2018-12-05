DELETE FROM `weenie` WHERE `class_Id` = 22778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22778, 'daggerbanditmid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22778,   1,          1) /* ItemType - MeleeWeapon */
     , (22778,   2,          2) /* CreatureType - Banderling */
     , (22778,   5,        135) /* EncumbranceVal */
     , (22778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22778,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22778,  16,          1) /* ItemUseable - No */
     , (22778,  19,         40) /* Value */
     , (22778,  25,         60) /* Level */
     , (22778,  28,          0) /* ArmorLevel */
     , (22778,  33,          1) /* Bonded - Bonded */
     , (22778,  44,         -1) /* Damage */
     , (22778,  45,          0) /* DamageType - Undef */
     , (22778,  47,          1) /* AttackType - Punch */
     , (22778,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22778,  49,         -1) /* WeaponTime */
     , (22778,  51,          1) /* CombatUse - Melee */
     , (22778,  65,          1) /* Placement - RightHandCombat */
     , (22778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22778, 105,          9) /* ItemWorkmanship */
     , (22778, 106,        238) /* ItemSpellcraft */
     , (22778, 107,          0) /* ItemCurMana */
     , (22778, 108,       1191) /* ItemMaxMana */
     , (22778, 109,        178) /* ItemDifficulty */
     , (22778, 110,          0) /* ItemAllegianceRankLimit */
     , (22778, 115,          0) /* ItemSkillLevelLimit */
     , (22778, 131,          6) /* MaterialType - Silk */
     , (22778, 158,          2) /* WieldRequirements - RawSkill */
     , (22778, 159,         45) /* WieldSkilltype - LightWeapons */
     , (22778, 160,        400) /* WieldDifficulty */
     , (22778, 172,          5) /* AppraisalLongDescDecoration */
     , (22778, 177,          3) /* GemCount */
     , (22778, 178,         50) /* GemType */
     , (22778, 307,          5) /* DamageRating */
     , (22778, 313,          0) /* CritRating */
     , (22778, 314,          0) /* CritDamageRating */
     , (22778, 353,         10) /* WeaponType - Thrown */
     , (22778, 386,          0) /* Overpower */
     , (22778, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22778,   1, False) /* Stuck */
     , (22778,  11, True ) /* IgnoreCollisions */
     , (22778,  13, True ) /* Ethereal */
     , (22778,  14, True ) /* GravityStatus */
     , (22778,  19, True ) /* Attackable */
     , (22778,  22, True ) /* Inscribable */
     , (22778, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22778,   5, -0.0555555555555556) /* ManaRate */
     , (22778,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (22778,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22778,  15,       1) /* ArmorModVsBludgeon */
     , (22778,  16, 0.200000002980232) /* ArmorModVsCold */
     , (22778,  17, 0.200000002980232) /* ArmorModVsFire */
     , (22778,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (22778,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (22778,  21,       0) /* WeaponLength */
     , (22778,  22,    0.25) /* DamageVariance */
     , (22778,  26,       0) /* MaximumVelocity */
     , (22778,  29,       1) /* WeaponDefense */
     , (22778,  62,       1) /* WeaponOffense */
     , (22778,  63,       1) /* DamageMod */
     , (22778,  87,    0.25) /* ItemEfficiency */
     , (22778, 137,    0.05) /* ManaStoneDestroyChance */
     , (22778, 149,       0) /* WeaponMissileDefense */
     , (22778, 150,       0) /* WeaponMagicDefense */
     , (22778, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22778,   1, 'Bandit Dagger') /* Name */
     , (22778,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (22778,  16, 'Baggy Tunic of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22778,   1,   33554735) /* Setup */
     , (22778,   3,  536870932) /* SoundTable */
     , (22778,   6,   67111919) /* PaletteBase */
     , (22778,   8,  100668876) /* Icon */
     , (22778,  22,  872415275) /* PhysicsEffectTable */
     , (22778, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22778, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (22778, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22778, 8040, 4152623883, 476.519, 421.5602, -5.671, 0.7068858, 0.7068858, 0.01767556, 0.01767556) /* PCAPRecordedLocation */
/* @teleloc 0xF784030B [476.519000 421.560200 -5.671000] 0.706886 0.706886 0.017676 0.017676 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22778,   3, 3691246263) /* Wielder */
     , (22778, 8000, 3691246276) /* PCAPRecordedObjectIID */
     , (22778, 8008, 3691246263) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22778,   1,   195, 0, 0, 195) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22778,  1312,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22778, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22778, 0, 83889237, 83889237)
     , (22778, 0, 83886754, 83886754)
     , (22778, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22778, 0, 16777993);
