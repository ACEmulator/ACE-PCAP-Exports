DELETE FROM `weenie` WHERE `class_Id` = 45531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45531, 'ace45531-academytungi', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45531,   1,          1) /* ItemType - MeleeWeapon */
     , (45531,   5,        200) /* EncumbranceVal */
     , (45531,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45531,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45531,  16,          1) /* ItemUseable - No */
     , (45531,  19,        200) /* Value */
     , (45531,  33,          1) /* Bonded - Bonded */
     , (45531,  44,         38) /* Damage */
     , (45531,  45,          1) /* DamageType - Slash */
     , (45531,  47,          4) /* AttackType - Slash */
     , (45531,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45531,  49,          0) /* WeaponTime */
     , (45531,  51,          1) /* CombatUse - Melee */
     , (45531,  65,          1) /* Placement - RightHandCombat */
     , (45531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45531, 151,          2) /* HookType - Wall */
     , (45531, 353,          3) /* WeaponType - Axe */
     , (45531, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45531,   1, False) /* Stuck */
     , (45531,  11, True ) /* IgnoreCollisions */
     , (45531,  13, True ) /* Ethereal */
     , (45531,  14, True ) /* GravityStatus */
     , (45531,  19, True ) /* Attackable */
     , (45531,  22, True ) /* Inscribable */
     , (45531,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45531,  21,       0) /* WeaponLength */
     , (45531,  22,     0.5) /* DamageVariance */
     , (45531,  26,       0) /* MaximumVelocity */
     , (45531,  29, 1.20000000178814) /* WeaponDefense */
     , (45531,  39, 1.20000004768372) /* DefaultScale */
     , (45531,  62, 1.23000000298023) /* WeaponOffense */
     , (45531,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45531,   1, 'Academy Tungi') /* Name */
     , (45531,  15, 'An enhanced tungi crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45531,   1,   33554938) /* Setup */
     , (45531,   3,  536870932) /* SoundTable */
     , (45531,   6,   67111919) /* PaletteBase */
     , (45531,   8,  100669057) /* Icon */
     , (45531,  22,  872415275) /* PhysicsEffectTable */
     , (45531, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45531, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (45531, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45531, 8040, 2847146009, 84.02469, 7.096089, 93.93001, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.930010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45531, 8000, 3681563546) /* PCAPRecordedObjectIID */
     , (45531, 8008, 1343493471) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45531, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45531, 0, 83886712, 83886712)
     , (45531, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45531, 0, 16777992);
