DELETE FROM `weenie` WHERE `class_Id` = 3876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3876, 'spearfrost', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3876,   1,          1) /* ItemType - MeleeWeapon */
     , (3876,   5,        556) /* EncumbranceVal */
     , (3876,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3876,  16,          1) /* ItemUseable - No */
     , (3876,  18,        129) /* UiEffects - Magical, Frost */
     , (3876,  19,       4628) /* Value */
     , (3876,  44,         41) /* Damage */
     , (3876,  45,          8) /* DamageType - Cold */
     , (3876,  47,          6) /* AttackType - Thrust, Slash */
     , (3876,  48,         45) /* WeaponSkill - LightWeapons */
     , (3876,  49,         24) /* WeaponTime */
     , (3876,  51,          1) /* CombatUse - Melee */
     , (3876,  65,        101) /* Placement - Resting */
     , (3876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3876, 105,          7) /* ItemWorkmanship */
     , (3876, 131,         60) /* MaterialType - Gold */
     , (3876, 151,          2) /* HookType - Wall */
     , (3876, 158,          2) /* WieldRequirements - RawSkill */
     , (3876, 159,         45) /* WieldSkillType - LightWeapons */
     , (3876, 160,        350) /* WieldDifficulty */
     , (3876, 172,          5) /* AppraisalLongDescDecoration */
     , (3876, 177,          2) /* GemCount */
     , (3876, 178,         41) /* GemType */
     , (3876, 353,          5) /* WeaponType - Spear */
     , (3876, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3876,   1, False) /* Stuck */
     , (3876,  11, True ) /* IgnoreCollisions */
     , (3876,  13, True ) /* Ethereal */
     , (3876,  14, True ) /* GravityStatus */
     , (3876,  19, True ) /* Attackable */
     , (3876,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3876,  21,       0) /* WeaponLength */
     , (3876,  22,     0.8) /* DamageVariance */
     , (3876,  26,       0) /* MaximumVelocity */
     , (3876,  29,    1.06) /* WeaponDefense */
     , (3876,  62,    1.16) /* WeaponOffense */
     , (3876,  63,       1) /* DamageMod */
     , (3876, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3876,   1, 'Frost Spear') /* Name */
     , (3876,  16, 'Frost Spear') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3876,   1,   33555822) /* Setup */
     , (3876,   3,  536870932) /* SoundTable */
     , (3876,   6,   67111919) /* PaletteBase */
     , (3876,   8,  100669005) /* Icon */
     , (3876,  22,  872415275) /* PhysicsEffectTable */
     , (3876, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3876, 8000, 3677842948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3876, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3876, 0, 83889235, 83889235)
     , (3876, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3876, 0, 16777955);
