DELETE FROM `weenie` WHERE `class_Id` = 321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (321, 'jitte', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (321,   1,          1) /* ItemType - MeleeWeapon */
     , (321,   5,        350) /* EncumbranceVal */
     , (321,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (321,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (321,  16,          1) /* ItemUseable - No */
     , (321,  19,        100) /* Value */
     , (321,  44,         29) /* Damage */
     , (321,  45,          4) /* DamageType - Bludgeon */
     , (321,  47,          4) /* AttackType - Slash */
     , (321,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (321,  49,         28) /* WeaponTime */
     , (321,  51,          1) /* CombatUse - Melee */
     , (321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (321, 105,          8) /* ItemWorkmanship */
     , (321, 131,         60) /* MaterialType - Gold */
     , (321, 151,          2) /* HookType - Wall */
     , (321, 158,          2) /* WieldRequirements - RawSkill */
     , (321, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (321, 160,        300) /* WieldDifficulty */
     , (321, 177,          1) /* GemCount */
     , (321, 178,         33) /* GemType */
     , (321, 353,          4) /* WeaponType - Mace */
     , (321, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (321, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (321,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (321,  21,       0) /* WeaponLength */
     , (321,  22,   0.325) /* DamageVariance */
     , (321,  26,       0) /* MaximumVelocity */
     , (321,  29,    1.13) /* WeaponDefense */
     , (321,  62,    1.02) /* WeaponOffense */
     , (321,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (321,   1, 'Jitte') /* Name */
     , (321,  16, 'Jitte') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (321,   1,   33554740) /* Setup */
     , (321,   3,  536870932) /* SoundTable */
     , (321,   6,   67111919) /* PaletteBase */
     , (321,   8,  100668895) /* Icon */
     , (321,  22,  872415275) /* PhysicsEffectTable */
     , (321, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (321, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (321, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (321, 8040, 3027239286, 67.73431, 63.59991, 41.929, 0.5051104, 0.5051104, -0.4948368, -0.4948368) /* PCAPRecordedLocation */
/* @teleloc 0xB4700176 [67.734310 63.599910 41.929000] 0.505110 0.505110 -0.494837 -0.494837 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (321, 8000, 2155841719) /* PCAPRecordedObjectIID */
     , (321, 8008, 2068250651) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (321, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (321, 0, 83888778, 83888778)
     , (321, 0, 83886759, 83886759);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (321, 0, 16777918);
