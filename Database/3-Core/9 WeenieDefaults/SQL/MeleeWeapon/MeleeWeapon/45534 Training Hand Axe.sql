DELETE FROM `weenie` WHERE `class_Id` = 45534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45534, 'axetraininglight', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45534,   1,          1) /* ItemType - MeleeWeapon */
     , (45534,   5,        200) /* EncumbranceVal */
     , (45534,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45534,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45534,  16,          1) /* ItemUseable - No */
     , (45534,  19,         25) /* Value */
     , (45534,  44,         31) /* Damage */
     , (45534,  45,          1) /* DamageType - Slash */
     , (45534,  47,          4) /* AttackType - Slash */
     , (45534,  48,         45) /* WeaponSkill - LightWeapons */
     , (45534,  49,          0) /* WeaponTime */
     , (45534,  51,          1) /* CombatUse - Melee */
     , (45534,  65,          1) /* Placement - RightHandCombat */
     , (45534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45534, 151,          2) /* HookType - Wall */
     , (45534, 353,          3) /* WeaponType - Axe */
     , (45534, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45534,   1, False) /* Stuck */
     , (45534,  11, True ) /* IgnoreCollisions */
     , (45534,  13, True ) /* Ethereal */
     , (45534,  14, True ) /* GravityStatus */
     , (45534,  19, True ) /* Attackable */
     , (45534,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45534,  21,       0) /* WeaponLength */
     , (45534,  22,     0.5) /* DamageVariance */
     , (45534,  26,       0) /* MaximumVelocity */
     , (45534,  29, 1.17000000178814) /* WeaponDefense */
     , (45534,  39, 1.20000004768372) /* DefaultScale */
     , (45534,  62, 1.20000000298023) /* WeaponOffense */
     , (45534,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45534,   1, 'Training Hand Axe') /* Name */
     , (45534,  14, 'Use Oil of Rendering on this weapon to create an Academy Hand Axe.') /* Use */
     , (45534,  15, 'A basic hand axe forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45534,   1,   33554727) /* Setup */
     , (45534,   3,  536870932) /* SoundTable */
     , (45534,   6,   67111919) /* PaletteBase */
     , (45534,   8,  100670225) /* Icon */
     , (45534,  22,  872415275) /* PhysicsEffectTable */
     , (45534, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45534, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (45534, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45534, 8040, 2847146034, 144.1375, 37.45331, 93.9305, -0.2069853, -0.2069853, -0.6761339, -0.6761339) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [144.137500 37.453310 93.930500] -0.206985 -0.206985 -0.676134 -0.676134 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45534, 8000, 2248050747) /* PCAPRecordedObjectIID */
     , (45534, 8008, 1342410155) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45534, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45534, 0, 83889238, 83889238)
     , (45534, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45534, 0, 16777889);
