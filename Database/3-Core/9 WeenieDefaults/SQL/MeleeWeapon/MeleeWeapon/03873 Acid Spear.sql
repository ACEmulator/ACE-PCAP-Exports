DELETE FROM `weenie` WHERE `class_Id` = 3873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3873, 'spearacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3873,   1,          1) /* ItemType - MeleeWeapon */
     , (3873,   5,        700) /* EncumbranceVal */
     , (3873,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3873,  16,          1) /* ItemUseable - No */
     , (3873,  18,        256) /* UiEffects - Acid */
     , (3873,  19,        705) /* Value */
     , (3873,  44,         20) /* Damage */
     , (3873,  45,         32) /* DamageType - Acid */
     , (3873,  47,          6) /* AttackType - Thrust, Slash */
     , (3873,  48,         45) /* WeaponSkill - LightWeapons */
     , (3873,  49,         30) /* WeaponTime */
     , (3873,  51,          1) /* CombatUse - Melee */
     , (3873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3873, 105,          5) /* ItemWorkmanship */
     , (3873, 131,         75) /* MaterialType - Oak */
     , (3873, 151,          2) /* HookType - Wall */
     , (3873, 158,          2) /* WieldRequirements - RawSkill */
     , (3873, 159,         45) /* WieldSkillType - LightWeapons */
     , (3873, 160,        250) /* WieldDifficulty */
     , (3873, 172,          1) /* AppraisalLongDescDecoration */
     , (3873, 353,          5) /* WeaponType - Spear */
     , (3873, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3873, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3873,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3873,  21,       0) /* WeaponLength */
     , (3873,  22,    0.71) /* DamageVariance */
     , (3873,  26,       0) /* MaximumVelocity */
     , (3873,  29,       1) /* WeaponDefense */
     , (3873,  62,    1.09) /* WeaponOffense */
     , (3873,  63,       1) /* DamageMod */
     , (3873, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3873,   1, 'Acid Spear') /* Name */
     , (3873,  16, 'Acid Spear') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3873,   1,   33555780) /* Setup */
     , (3873,   3,  536870932) /* SoundTable */
     , (3873,   6,   67111919) /* PaletteBase */
     , (3873,   8,  100669014) /* Icon */
     , (3873,  22,  872415275) /* PhysicsEffectTable */
     , (3873, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3873, 8000, 3683070986) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3873, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3873, 0, 83889235, 83889235)
     , (3873, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3873, 0, 16777955);
