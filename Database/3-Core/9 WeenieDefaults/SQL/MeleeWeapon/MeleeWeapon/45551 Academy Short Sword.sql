DELETE FROM `weenie` WHERE `class_Id` = 45551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45551, 'ace45551-academyshortsword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45551,   1,          1) /* ItemType - MeleeWeapon */
     , (45551,   5,        200) /* EncumbranceVal */
     , (45551,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45551,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45551,  16,          1) /* ItemUseable - No */
     , (45551,  19,        200) /* Value */
     , (45551,  33,          1) /* Bonded - Bonded */
     , (45551,  44,         16) /* Damage */
     , (45551,  45,          3) /* DamageType - Slash, Pierce */
     , (45551,  47,          6) /* AttackType - Thrust, Slash */
     , (45551,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45551,  49,         25) /* WeaponTime */
     , (45551,  51,          1) /* CombatUse - Melee */
     , (45551,  65,          1) /* Placement - RightHandCombat */
     , (45551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45551, 151,          2) /* HookType - Wall */
     , (45551, 353,          2) /* WeaponType - Sword */
     , (45551, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45551,   1, False) /* Stuck */
     , (45551,  11, True ) /* IgnoreCollisions */
     , (45551,  13, True ) /* Ethereal */
     , (45551,  14, True ) /* GravityStatus */
     , (45551,  19, True ) /* Attackable */
     , (45551,  22, True ) /* Inscribable */
     , (45551,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45551,  21,       0) /* WeaponLength */
     , (45551,  22,     0.5) /* DamageVariance */
     , (45551,  26,       0) /* MaximumVelocity */
     , (45551,  29,    1.03) /* WeaponDefense */
     , (45551,  39, 1.10000002384186) /* DefaultScale */
     , (45551,  62,    1.03) /* WeaponOffense */
     , (45551,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45551,   1, 'Academy Short Sword') /* Name */
     , (45551,  15, 'An enhanced sword crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45551,   1,   33554760) /* Setup */
     , (45551,   3,  536870932) /* SoundTable */
     , (45551,   6,   67111919) /* PaletteBase */
     , (45551,   8,  100669037) /* Icon */
     , (45551,  22,  872415275) /* PhysicsEffectTable */
     , (45551, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45551, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (45551, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45551, 8040, 459075, 69.975, -60, -0.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.975000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45551,   3, 1343493473) /* Wielder */
     , (45551, 8000, 3680502408) /* PCAPRecordedObjectIID */
     , (45551, 8008, 1343493473) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45551, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45551, 0, 83889235, 83889235)
     , (45551, 0, 83889236, 83889236)
     , (45551, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45551, 0, 16777968);
