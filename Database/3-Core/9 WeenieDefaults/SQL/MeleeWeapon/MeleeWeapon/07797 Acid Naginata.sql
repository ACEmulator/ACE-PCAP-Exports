DELETE FROM `weenie` WHERE `class_Id` = 7797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7797, 'swordstaffacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7797,   1,          1) /* ItemType - MeleeWeapon */
     , (7797,   5,        415) /* EncumbranceVal */
     , (7797,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7797,  16,          1) /* ItemUseable - No */
     , (7797,  18,        257) /* UiEffects - Magical, Acid */
     , (7797,  19,      21442) /* Value */
     , (7797,  44,         32) /* Damage */
     , (7797,  45,         32) /* DamageType - Acid */
     , (7797,  47,          6) /* AttackType - Thrust, Slash */
     , (7797,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7797,  49,         35) /* WeaponTime */
     , (7797,  51,          1) /* CombatUse - Melee */
     , (7797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7797, 105,          6) /* ItemWorkmanship */
     , (7797, 131,         21) /* MaterialType - Emerald */
     , (7797, 151,          2) /* HookType - Wall */
     , (7797, 158,          2) /* WieldRequirements - RawSkill */
     , (7797, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (7797, 160,        300) /* WieldDifficulty */
     , (7797, 172,          1) /* AppraisalLongDescDecoration */
     , (7797, 353,          5) /* WeaponType - Spear */
     , (7797, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (7797, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7797,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7797,  21,       0) /* WeaponLength */
     , (7797,  22,    0.75) /* DamageVariance */
     , (7797,  26,       0) /* MaximumVelocity */
     , (7797,  29,       1) /* WeaponDefense */
     , (7797,  62,     1.1) /* WeaponOffense */
     , (7797,  63,       1) /* DamageMod */
     , (7797, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7797,   1, 'Acid Naginata') /* Name */
     , (7797,  16, 'Acid Naginata') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7797,   1,   33556670) /* Setup */
     , (7797,   3,  536870932) /* SoundTable */
     , (7797,   6,   67111919) /* PaletteBase */
     , (7797,   8,  100670783) /* Icon */
     , (7797,  22,  872415275) /* PhysicsEffectTable */
     , (7797,  52,  100676437) /* IconUnderlay */
     , (7797, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7797, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (7797, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (7797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7797, 8000, 2174543074) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7797, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7797, 0, 83886709, 83886709)
     , (7797, 0, 83888778, 83888778)
     , (7797, 0, 83886747, 83886747)
     , (7797, 0, 83886749, 83886749);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7797, 0, 16784607);
