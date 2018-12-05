DELETE FROM `weenie` WHERE `class_Id` = 45554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45554, 'swordtraininglight', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45554,   1,          1) /* ItemType - MeleeWeapon */
     , (45554,   5,        200) /* EncumbranceVal */
     , (45554,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45554,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45554,  16,          1) /* ItemUseable - No */
     , (45554,  19,         25) /* Value */
     , (45554,  44,          9) /* Damage */
     , (45554,  45,          3) /* DamageType - Slash, Pierce */
     , (45554,  47,          6) /* AttackType - Thrust, Slash */
     , (45554,  48,         45) /* WeaponSkill - LightWeapons */
     , (45554,  49,         35) /* WeaponTime */
     , (45554,  51,          1) /* CombatUse - Melee */
     , (45554,  65,          1) /* Placement - RightHandCombat */
     , (45554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45554, 151,          2) /* HookType - Wall */
     , (45554, 353,          2) /* WeaponType - Sword */
     , (45554, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45554,   1, False) /* Stuck */
     , (45554,  11, True ) /* IgnoreCollisions */
     , (45554,  13, True ) /* Ethereal */
     , (45554,  14, True ) /* GravityStatus */
     , (45554,  19, True ) /* Attackable */
     , (45554,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45554,  21,       0) /* WeaponLength */
     , (45554,  22,     0.5) /* DamageVariance */
     , (45554,  26,       0) /* MaximumVelocity */
     , (45554,  29,       1) /* WeaponDefense */
     , (45554,  39, 1.10000002384186) /* DefaultScale */
     , (45554,  62,       1) /* WeaponOffense */
     , (45554,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45554,   1, 'Training Broad Sword') /* Name */
     , (45554,  14, 'Use Oil of Rendering on this weapon to create an Academy Broad Sword.') /* Use */
     , (45554,  15, 'A basic broad sword forged in the Strathelar Training Academy. This item can be placed on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45554,   1,   33554758) /* Setup */
     , (45554,   3,  536870932) /* SoundTable */
     , (45554,   6,   67111919) /* PaletteBase */
     , (45554,   8,  100669024) /* Icon */
     , (45554,  22,  872415275) /* PhysicsEffectTable */
     , (45554, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45554, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (45554, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45554, 8040, 2847146025, 139.9185, 20.96076, 93.93001, -0.4670289, -0.4670289, -0.5309275, -0.5309275) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40029 [139.918500 20.960760 93.930010] -0.467029 -0.467029 -0.530928 -0.530928 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45554,   3, 1344175008) /* Wielder */
     , (45554, 8000, 3618495343) /* PCAPRecordedObjectIID */
     , (45554, 8008, 1344175008) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45554, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45554, 0, 83889235, 83889235)
     , (45554, 0, 83889236, 83889236)
     , (45554, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45554, 0, 16777963);
