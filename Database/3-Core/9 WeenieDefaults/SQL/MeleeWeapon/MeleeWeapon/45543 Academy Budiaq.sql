DELETE FROM `weenie` WHERE `class_Id` = 45543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45543, 'ace45543-academybudiaq', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45543,   1,          1) /* ItemType - MeleeWeapon */
     , (45543,   5,        150) /* EncumbranceVal */
     , (45543,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45543,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (45543,  16,          1) /* ItemUseable - No */
     , (45543,  19,        200) /* Value */
     , (45543,  33,          1) /* Bonded - Bonded */
     , (45543,  44,         16) /* Damage */
     , (45543,  45,          2) /* DamageType - Pierce */
     , (45543,  47,          2) /* AttackType - Thrust */
     , (45543,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45543,  49,         25) /* WeaponTime */
     , (45543,  51,          1) /* CombatUse - Melee */
     , (45543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45543, 151,          2) /* HookType - Wall */
     , (45543, 353,          5) /* WeaponType - Spear */
     , (45543, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45543, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45543,  22, True ) /* Inscribable */
     , (45543,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45543,  21,       0) /* WeaponLength */
     , (45543,  22,     0.5) /* DamageVariance */
     , (45543,  26,       0) /* MaximumVelocity */
     , (45543,  29,    1.03) /* WeaponDefense */
     , (45543,  62,    1.03) /* WeaponOffense */
     , (45543,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45543,   1, 'Academy Budiaq') /* Name */
     , (45543,  15, 'An enhanced budiaq crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45543,   1,   33554756) /* Setup */
     , (45543,   3,  536870932) /* SoundTable */
     , (45543,   6,   67111919) /* PaletteBase */
     , (45543,   8,  100669007) /* Icon */
     , (45543,  22,  872415275) /* PhysicsEffectTable */
     , (45543, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45543, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45543, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45543, 8040, 2595618858, 85.25459, 7.857039, 93.9295, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0x9AB6002A [85.254590 7.857039 93.929500] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45543, 8000, 3610871170) /* PCAPRecordedObjectIID */
     , (45543, 8008, 1344067099) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45543, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45543, 0, 83889235, 83889235)
     , (45543, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45543, 0, 16777955);
