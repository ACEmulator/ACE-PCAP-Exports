DELETE FROM `weenie` WHERE `class_Id` = 40619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40619, 'ace40619-acidspadone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40619,   1,          1) /* ItemType - MeleeWeapon */
     , (40619,   5,        550) /* EncumbranceVal */
     , (40619,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40619,  16,          1) /* ItemUseable - No */
     , (40619,  18,        256) /* UiEffects - Acid */
     , (40619,  19,        445) /* Value */
     , (40619,  44,         17) /* Damage */
     , (40619,  45,         32) /* DamageType - Acid */
     , (40619,  47,          4) /* AttackType - Slash */
     , (40619,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40619,  49,         46) /* WeaponTime */
     , (40619,  51,          5) /* CombatUse - TwoHanded */
     , (40619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40619, 105,          3) /* ItemWorkmanship */
     , (40619, 131,         58) /* MaterialType - Bronze */
     , (40619, 151,          2) /* HookType - Wall */
     , (40619, 158,          2) /* WieldRequirements - RawSkill */
     , (40619, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40619, 160,        250) /* WieldDifficulty */
     , (40619, 292,          2) /* Cleaving */
     , (40619, 353,         11) /* WeaponType - TwoHanded */
     , (40619, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (40619, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40619,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40619,  21,       0) /* WeaponLength */
     , (40619,  22,     0.3) /* DamageVariance */
     , (40619,  26,       0) /* MaximumVelocity */
     , (40619,  29,    1.02) /* WeaponDefense */
     , (40619,  62,    1.03) /* WeaponOffense */
     , (40619,  63,       1) /* DamageMod */
     , (40619, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40619,   1, 'Acid Spadone') /* Name */
     , (40619,  16, 'Acid Spadone') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40619,   1,   33560721) /* Setup */
     , (40619,   3,  536870932) /* SoundTable */
     , (40619,   6,   67115557) /* PaletteBase */
     , (40619,   8,  100690816) /* Icon */
     , (40619,  22,  872415275) /* PhysicsEffectTable */
     , (40619, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40619, 8000, 3703460629) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40619, 67116396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40619, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40619, 0, 16791762);
