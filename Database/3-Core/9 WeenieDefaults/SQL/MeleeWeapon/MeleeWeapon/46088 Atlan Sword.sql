DELETE FROM `weenie` WHERE `class_Id` = 46088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46088, 'ace46088-atlansword', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46088,   1,          1) /* ItemType - MeleeWeapon */
     , (46088,   5,        450) /* EncumbranceVal */
     , (46088,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46088,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46088,  16,          1) /* ItemUseable - No */
     , (46088,  19,       5000) /* Value */
     , (46088,  33,          1) /* Bonded - Bonded */
     , (46088,  44,         30) /* Damage */
     , (46088,  45,          3) /* DamageType - Slash, Pierce */
     , (46088,  47,          6) /* AttackType - Thrust, Slash */
     , (46088,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46088,  49,         35) /* WeaponTime */
     , (46088,  51,          1) /* CombatUse - Melee */
     , (46088,  65,          1) /* Placement - RightHandCombat */
     , (46088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46088, 151,          2) /* HookType - Wall */
     , (46088, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46088,   1, False) /* Stuck */
     , (46088,  11, True ) /* IgnoreCollisions */
     , (46088,  13, True ) /* Ethereal */
     , (46088,  14, True ) /* GravityStatus */
     , (46088,  19, True ) /* Attackable */
     , (46088,  22, True ) /* Inscribable */
     , (46088,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46088,  21,       0) /* WeaponLength */
     , (46088,  22,    0.43) /* DamageVariance */
     , (46088,  26,       0) /* MaximumVelocity */
     , (46088,  29,    1.08) /* WeaponDefense */
     , (46088,  62,    1.08) /* WeaponOffense */
     , (46088,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46088,   1, 'Atlan Sword') /* Name */
     , (46088,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46088,   1,   33556262) /* Setup */
     , (46088,   3,  536870932) /* SoundTable */
     , (46088,   6,   67111919) /* PaletteBase */
     , (46088,   8,  100670569) /* Icon */
     , (46088,  22,  872415275) /* PhysicsEffectTable */
     , (46088, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46088, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46088, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46088, 8040, 23855555, 60.02431, -38.06775, -0.071, 0.4668549, 0.4668549, -0.5310805, -0.5310805) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [60.024310 -38.067750 -0.071000] 0.466855 0.466855 -0.531081 -0.531081 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46088, 8000, 2817065295) /* PCAPRecordedObjectIID */
     , (46088, 8008, 1343113226) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46088, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46088, 0, 83889237, 83889237)
     , (46088, 0, 83889235, 83889235)
     , (46088, 0, 83889688, 83889688)
     , (46088, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46088, 0, 16783995);
