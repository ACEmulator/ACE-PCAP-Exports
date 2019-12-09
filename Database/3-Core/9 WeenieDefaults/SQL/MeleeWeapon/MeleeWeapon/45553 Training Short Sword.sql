DELETE FROM `weenie` WHERE `class_Id` = 45553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45553, 'swordtrainingfinesse', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45553,   1,          1) /* ItemType - MeleeWeapon */
     , (45553,   5,        200) /* EncumbranceVal */
     , (45553,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45553,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45553,  16,          1) /* ItemUseable - No */
     , (45553,  19,         25) /* Value */
     , (45553,  44,          9) /* Damage */
     , (45553,  45,          3) /* DamageType - Slash, Pierce */
     , (45553,  47,          6) /* AttackType - Thrust, Slash */
     , (45553,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45553,  49,         35) /* WeaponTime */
     , (45553,  51,          1) /* CombatUse - Melee */
     , (45553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45553, 151,          2) /* HookType - Wall */
     , (45553, 353,          2) /* WeaponType - Sword */
     , (45553, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45553, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45553,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45553,  21,       0) /* WeaponLength */
     , (45553,  22,     0.5) /* DamageVariance */
     , (45553,  26,       0) /* MaximumVelocity */
     , (45553,  29,       1) /* WeaponDefense */
     , (45553,  39,     1.1) /* DefaultScale */
     , (45553,  62,       1) /* WeaponOffense */
     , (45553,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45553,   1, 'Training Short Sword') /* Name */
     , (45553,  14, 'Use Oil of Rendering on this weapon to create an Academy Short Sword.') /* Use */
     , (45553,  15, 'A basic short sword forged in the Strathelar Training Academy. This item can be placed on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45553,   1,   33554760) /* Setup */
     , (45553,   3,  536870932) /* SoundTable */
     , (45553,   6,   67111919) /* PaletteBase */
     , (45553,   8,  100669044) /* Icon */
     , (45553,  22,  872415275) /* PhysicsEffectTable */
     , (45553, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45553, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (45553, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45553, 8040, 2847146001, 66.8131, 8.311587, 91.77765, 0.1939202, 0.1939202, 0.6799963, 0.6799963) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40011 [66.813100 8.311587 91.777650] 0.193920 0.193920 0.679996 0.679996 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45553, 8000, 3618495344) /* PCAPRecordedObjectIID */
     , (45553, 8008, 1344175008) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45553, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45553, 0, 83889235, 83889235)
     , (45553, 0, 83889236, 83889236)
     , (45553, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45553, 0, 16777968);
