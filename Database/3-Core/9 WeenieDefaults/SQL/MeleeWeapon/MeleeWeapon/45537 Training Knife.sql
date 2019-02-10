DELETE FROM `weenie` WHERE `class_Id` = 45537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45537, 'daggertrainingfinesse', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45537,   1,          1) /* ItemType - MeleeWeapon */
     , (45537,   5,         50) /* EncumbranceVal */
     , (45537,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45537,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45537,  16,          1) /* ItemUseable - No */
     , (45537,  19,         25) /* Value */
     , (45537,  44,          9) /* Damage */
     , (45537,  45,          3) /* DamageType - Slash, Pierce */
     , (45537,  47,          6) /* AttackType - Thrust, Slash */
     , (45537,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45537,  49,         25) /* WeaponTime */
     , (45537,  51,          1) /* CombatUse - Melee */
     , (45537,  65,          1) /* Placement - RightHandCombat */
     , (45537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45537, 151,          2) /* HookType - Wall */
     , (45537, 353,          6) /* WeaponType - Dagger */
     , (45537, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45537,   1, False) /* Stuck */
     , (45537,  11, True ) /* IgnoreCollisions */
     , (45537,  13, True ) /* Ethereal */
     , (45537,  14, True ) /* GravityStatus */
     , (45537,  19, True ) /* Attackable */
     , (45537,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45537,  21,       0) /* WeaponLength */
     , (45537,  22,     0.5) /* DamageVariance */
     , (45537,  26,       0) /* MaximumVelocity */
     , (45537,  29,       1) /* WeaponDefense */
     , (45537,  62,       1) /* WeaponOffense */
     , (45537,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45537,   1, 'Training Knife') /* Name */
     , (45537,  14, 'Use Oil of Rendering on this weapon to create an Academy Knife.') /* Use */
     , (45537,  15, 'A basic knife forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45537,   1,   33554745) /* Setup */
     , (45537,   3,  536870932) /* SoundTable */
     , (45537,   6,   67111919) /* PaletteBase */
     , (45537,   8,  100668954) /* Icon */
     , (45537,  22,  872415275) /* PhysicsEffectTable */
     , (45537, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45537, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45537, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45537, 8040, 2847146026, 135.7315, 39.39323, 93.92901, -0.5143753, -0.5143753, -0.4851989, -0.4851989) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [135.731500 39.393230 93.929010] -0.514375 -0.514375 -0.485199 -0.485199 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45537, 8000, 3689584225) /* PCAPRecordedObjectIID */
     , (45537, 8008, 1343493719) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45537, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45537, 0, 83888778, 83888778)
     , (45537, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45537, 0, 16777925);
