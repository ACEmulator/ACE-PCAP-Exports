DELETE FROM `weenie` WHERE `class_Id` = 359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (359, 'warhammer', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (359,   1,          1) /* ItemType - MeleeWeapon */
     , (359,   5,        575) /* EncumbranceVal */
     , (359,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (359,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (359,  16,          1) /* ItemUseable - No */
     , (359,  19,        210) /* Value */
     , (359,  44,         32) /* Damage */
     , (359,  45,          4) /* DamageType - Bludgeon */
     , (359,  47,          4) /* AttackType - Slash */
     , (359,  48,         45) /* WeaponSkill - LightWeapons */
     , (359,  49,         46) /* WeaponTime */
     , (359,  51,          1) /* CombatUse - Melee */
     , (359,  65,          1) /* Placement - RightHandCombat */
     , (359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (359, 105,          8) /* ItemWorkmanship */
     , (359, 106,        195) /* ItemSpellcraft */
     , (359, 107,        889) /* ItemCurMana */
     , (359, 108,        889) /* ItemMaxMana */
     , (359, 109,         87) /* ItemDifficulty */
     , (359, 110,          0) /* ItemAllegianceRankLimit */
     , (359, 115,        215) /* ItemSkillLevelLimit */
     , (359, 131,         75) /* MaterialType - Oak */
     , (359, 151,          2) /* HookType - Wall */
     , (359, 158,          2) /* WieldRequirements - RawSkill */
     , (359, 159,         45) /* WieldSkilltype - LightWeapons */
     , (359, 160,        300) /* WieldDifficulty */
     , (359, 172,          5) /* AppraisalLongDescDecoration */
     , (359, 176,         45) /* AppraisalItemSkill */
     , (359, 177,          2) /* GemCount */
     , (359, 178,         41) /* GemType */
     , (359, 353,          3) /* WeaponType - Axe */
     , (359, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (359,   1, False) /* Stuck */
     , (359,  11, True ) /* IgnoreCollisions */
     , (359,  13, True ) /* Ethereal */
     , (359,  14, True ) /* GravityStatus */
     , (359,  19, True ) /* Attackable */
     , (359,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (359,   5, -0.0416666666666667) /* ManaRate */
     , (359,  21,       0) /* WeaponLength */
     , (359,  22,    0.95) /* DamageVariance */
     , (359,  26,       0) /* MaximumVelocity */
     , (359,  29,    1.03) /* WeaponDefense */
     , (359,  62,     1.1) /* WeaponOffense */
     , (359,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (359,   1, 'War Hammer') /* Name */
     , (359,  16, 'War Hammer of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (359,   1,   33554766) /* Setup */
     , (359,   3,  536870932) /* SoundTable */
     , (359,   6,   67111919) /* PaletteBase */
     , (359,   8,  100669066) /* Icon */
     , (359,  22,  872415275) /* PhysicsEffectTable */
     , (359, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (359, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (359, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (359, 8040, 3332964642, 31.9969, 82.953, 41.929, 0.08975437, 0.08975437, -0.7013873, -0.7013873) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90122 [31.996900 82.953000 41.929000] 0.089754 0.089754 -0.701387 -0.701387 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (359,   3, 2087358503) /* Wielder */
     , (359, 8000, 2155136957) /* PCAPRecordedObjectIID */
     , (359, 8008, 2087358503) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (359,  1591,      2) 
     , (359,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (359, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (359, 0, 83889238, 83889238)
     , (359, 0, 83889233, 83889233)
     , (359, 0, 83889289, 83889289);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (359, 0, 16777979);
