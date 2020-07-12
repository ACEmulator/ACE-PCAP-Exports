DELETE FROM `weenie` WHERE `class_Id` = 303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (303, 'axehand', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (303,   1,          1) /* ItemType - MeleeWeapon */
     , (303,   5,        450) /* EncumbranceVal */
     , (303,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (303,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (303,  16,          1) /* ItemUseable - No */
     , (303,  19,        130) /* Value */
     , (303,  44,         34) /* Damage */
     , (303,  45,          1) /* DamageType - Slash */
     , (303,  47,          4) /* AttackType - Slash */
     , (303,  48,         45) /* WeaponSkill - LightWeapons */
     , (303,  49,         26) /* WeaponTime */
     , (303,  51,          1) /* CombatUse - Melee */
     , (303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (303, 105,          5) /* ItemWorkmanship */
     , (303, 106,        184) /* ItemSpellcraft */
     , (303, 107,        795) /* ItemCurMana */
     , (303, 108,        795) /* ItemMaxMana */
     , (303, 109,         82) /* ItemDifficulty */
     , (303, 110,          0) /* ItemAllegianceRankLimit */
     , (303, 115,        204) /* ItemSkillLevelLimit */
     , (303, 131,         75) /* MaterialType - Oak */
     , (303, 151,          2) /* HookType - Wall */
     , (303, 158,          2) /* WieldRequirements - RawSkill */
     , (303, 159,         45) /* WieldSkillType - LightWeapons */
     , (303, 160,        300) /* WieldDifficulty */
     , (303, 177,          1) /* GemCount */
     , (303, 178,         15) /* GemType */
     , (303, 353,          3) /* WeaponType - Axe */
     , (303, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (303, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (303,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (303,   5,  -0.042) /* ManaRate */
     , (303,  21,       0) /* WeaponLength */
     , (303,  22,    0.83) /* DamageVariance */
     , (303,  26,       0) /* MaximumVelocity */
     , (303,  29,    1.08) /* WeaponDefense */
     , (303,  39,     1.2) /* DefaultScale */
     , (303,  62,    1.09) /* WeaponOffense */
     , (303,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (303,   1, 'Hand Axe') /* Name */
     , (303,  16, 'Hand Axe of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (303,   1,   33554727) /* Setup */
     , (303,   3,  536870932) /* SoundTable */
     , (303,   6,   67111919) /* PaletteBase */
     , (303,   8,  100670217) /* Icon */
     , (303,  22,  872415275) /* PhysicsEffectTable */
     , (303,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (303, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (303, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (303, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (303, 8040, 3465871678, 155.9931, 39.02403, 19.929, -0.4255638, -0.4255638, -0.5647083, -0.5647083) /* PCAPRecordedLocation */
/* @teleloc 0xCE95013E [155.993100 39.024030 19.929000] -0.425564 -0.425564 -0.564708 -0.564708 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (303, 8000, 2155135351) /* PCAPRecordedObjectIID */
     , (303, 8008, 2095665182) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (303,  1615,      2)  /* BloodDrinkerSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (303, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (303, 0, 83889238, 83889238)
     , (303, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (303, 0, 16777889);
