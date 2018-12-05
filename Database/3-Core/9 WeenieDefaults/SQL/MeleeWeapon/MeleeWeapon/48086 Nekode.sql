DELETE FROM `weenie` WHERE `class_Id` = 48086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48086, 'ace48086-nekode', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48086,   1,          1) /* ItemType - MeleeWeapon */
     , (48086,   5,        135) /* EncumbranceVal */
     , (48086,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48086,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48086,  16,          1) /* ItemUseable - No */
     , (48086,  19,        155) /* Value */
     , (48086,  28,        257) /* ArmorLevel */
     , (48086,  44,         65) /* Damage */
     , (48086,  45,          2) /* DamageType - Pierce */
     , (48086,  47,          2) /* AttackType - Thrust */
     , (48086,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48086,  49,         41) /* WeaponTime */
     , (48086,  51,          1) /* CombatUse - Melee */
     , (48086,  65,          1) /* Placement - RightHandCombat */
     , (48086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48086, 105,          7) /* ItemWorkmanship */
     , (48086, 106,        300) /* ItemSpellcraft */
     , (48086, 107,          0) /* ItemCurMana */
     , (48086, 108,        584) /* ItemMaxMana */
     , (48086, 109,          0) /* ItemDifficulty */
     , (48086, 110,          0) /* ItemAllegianceRankLimit */
     , (48086, 115,          0) /* ItemSkillLevelLimit */
     , (48086, 117,        350) /* ItemManaCost */
     , (48086, 131,         34) /* MaterialType - Peridot */
     , (48086, 151,          2) /* HookType - Wall */
     , (48086, 158,          7) /* WieldRequirements - Level */
     , (48086, 159,          1) /* WieldSkilltype - Axe */
     , (48086, 160,        180) /* WieldDifficulty */
     , (48086, 172,          1) /* AppraisalLongDescDecoration */
     , (48086, 176,          6) /* AppraisalItemSkill */
     , (48086, 177,          2) /* GemCount */
     , (48086, 178,         22) /* GemType */
     , (48086, 353,          5) /* WeaponType - Spear */
     , (48086, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48086,   1, False) /* Stuck */
     , (48086,  11, True ) /* IgnoreCollisions */
     , (48086,  13, True ) /* Ethereal */
     , (48086,  14, True ) /* GravityStatus */
     , (48086,  19, True ) /* Attackable */
     , (48086,  22, True ) /* Inscribable */
     , (48086, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48086,   5, -0.0555555555555556) /* ManaRate */
     , (48086,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48086,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48086,  15,       1) /* ArmorModVsBludgeon */
     , (48086,  16, 0.903039753437042) /* ArmorModVsCold */
     , (48086,  17,     0.5) /* ArmorModVsFire */
     , (48086,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48086,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (48086,  21,       0) /* WeaponLength */
     , (48086,  22,    0.72) /* DamageVariance */
     , (48086,  26,       0) /* MaximumVelocity */
     , (48086,  29,    1.08) /* WeaponDefense */
     , (48086,  62,    1.22) /* WeaponOffense */
     , (48086,  63,       1) /* DamageMod */
     , (48086,  87,       3) /* ItemEfficiency */
     , (48086, 137,    0.25) /* ManaStoneDestroyChance */
     , (48086, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48086,   1, 'Nekode') /* Name */
     , (48086,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (48086,  16, 'Gem of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48086,   1,   33555996) /* Setup */
     , (48086,   3,  536870932) /* SoundTable */
     , (48086,   6,   67111919) /* PaletteBase */
     , (48086,   8,  100670027) /* Icon */
     , (48086,  22,  872415275) /* PhysicsEffectTable */
     , (48086, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48086, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48086, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48086, 8040, 2011758611, 52.125, 50.85489, 106.7643, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x77E90013 [52.125000 50.854890 106.764300] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48086,   3, 3703860779) /* Wielder */
     , (48086, 8000, 3703525398) /* PCAPRecordedObjectIID */
     , (48086, 8008, 3703860779) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48086,  1616,      2) 
     , (48086,  2059,      2) 
     , (48086,  2087,      2) 
     , (48086,  2108,      2) 
     , (48086,  2116,      2) 
     , (48086,  2524,      2) 
     , (48086,  3965,      2) 
     , (48086,  4395,      2) 
     , (48086,  4698,      2) 
     , (48086,  5785,      2) 
     , (48086,  5786,      2) 
     , (48086,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48086, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48086, 0, 83889237, 83889237)
     , (48086, 0, 83889236, 83889236)
     , (48086, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48086, 0, 16783509);
