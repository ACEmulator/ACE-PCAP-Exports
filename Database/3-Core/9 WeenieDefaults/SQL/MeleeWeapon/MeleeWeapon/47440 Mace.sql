DELETE FROM `weenie` WHERE `class_Id` = 47440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47440, 'ace47440-mace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47440,   1,          1) /* ItemType - MeleeWeapon */
     , (47440,   2,         78) /* CreatureType - Fiun */
     , (47440,   5,        800) /* EncumbranceVal */
     , (47440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47440,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47440,  16,          1) /* ItemUseable - No */
     , (47440,  19,        350) /* Value */
     , (47440,  25,        115) /* Level */
     , (47440,  28,        319) /* ArmorLevel */
     , (47440,  33,         -2) /* Bonded - Destroy */
     , (47440,  44,         24) /* Damage */
     , (47440,  45,          4) /* DamageType - Bludgeon */
     , (47440,  47,          4) /* AttackType - Slash */
     , (47440,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47440,  49,         40) /* WeaponTime */
     , (47440,  51,          1) /* CombatUse - Melee */
     , (47440,  65,          1) /* Placement - RightHandCombat */
     , (47440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47440, 105,          8) /* ItemWorkmanship */
     , (47440, 106,        365) /* ItemSpellcraft */
     , (47440, 107,       1707) /* ItemCurMana */
     , (47440, 108,       1707) /* ItemMaxMana */
     , (47440, 109,        384) /* ItemDifficulty */
     , (47440, 110,          0) /* ItemAllegianceRankLimit */
     , (47440, 115,          0) /* ItemSkillLevelLimit */
     , (47440, 131,         55) /* MaterialType - ReedSharkHide */
     , (47440, 151,          2) /* HookType - Wall */
     , (47440, 158,          7) /* WieldRequirements - Level */
     , (47440, 159,          1) /* WieldSkilltype - Axe */
     , (47440, 160,        180) /* WieldDifficulty */
     , (47440, 172,          5) /* AppraisalLongDescDecoration */
     , (47440, 177,          2) /* GemCount */
     , (47440, 178,         47) /* GemType */
     , (47440, 353,          4) /* WeaponType - Mace */
     , (47440, 375,          1) /* GearCritDamageResist */
     , (47440, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47440,   1, False) /* Stuck */
     , (47440,  11, True ) /* IgnoreCollisions */
     , (47440,  13, True ) /* Ethereal */
     , (47440,  14, True ) /* GravityStatus */
     , (47440,  19, True ) /* Attackable */
     , (47440,  22, True ) /* Inscribable */
     , (47440, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47440,   5, -0.0666666666666667) /* ManaRate */
     , (47440,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (47440,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47440,  15,       1) /* ArmorModVsBludgeon */
     , (47440,  16,     0.5) /* ArmorModVsCold */
     , (47440,  17, 0.935813784599304) /* ArmorModVsFire */
     , (47440,  18, 1.04657280445099) /* ArmorModVsAcid */
     , (47440,  19, 1.3925005197525) /* ArmorModVsElectric */
     , (47440,  21,       0) /* WeaponLength */
     , (47440,  22,     0.3) /* DamageVariance */
     , (47440,  26,       0) /* MaximumVelocity */
     , (47440,  29,       1) /* WeaponDefense */
     , (47440,  62,       1) /* WeaponOffense */
     , (47440,  63,       1) /* DamageMod */
     , (47440, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47440,   1, 'Mace') /* Name */
     , (47440,  16, 'Killed by Owain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47440,   1,   33554746) /* Setup */
     , (47440,   3,  536870932) /* SoundTable */
     , (47440,   6,   67111919) /* PaletteBase */
     , (47440,   8,  100668956) /* Icon */
     , (47440,  22,  872415275) /* PhysicsEffectTable */
     , (47440, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47440, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47440, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47440, 8040, 2779775232, 60.91337, 152.5018, 41.94715, -0.6782535, -0.6782535, 0.1999303, 0.1999303) /* PCAPRecordedLocation */
/* @teleloc 0xA5B00100 [60.913370 152.501800 41.947150] -0.678254 -0.678254 0.199930 0.199930 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47440,   3, 3708653734) /* Wielder */
     , (47440, 8000, 3708745022) /* PCAPRecordedObjectIID */
     , (47440, 8008, 3708653734) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47440,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47440,   303,      2) 
     , (47440,  2108,      2) 
     , (47440,  3834,      2) 
     , (47440,  4401,      2) 
     , (47440,  4403,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47440, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47440, 0, 83886750, 83886750)
     , (47440, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47440, 0, 16777923);
