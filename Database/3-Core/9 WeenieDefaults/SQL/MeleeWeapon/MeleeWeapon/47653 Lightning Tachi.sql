DELETE FROM `weenie` WHERE `class_Id` = 47653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47653, 'ace47653-lightningtachi', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47653,   1,          1) /* ItemType - MeleeWeapon */
     , (47653,   5,        450) /* EncumbranceVal */
     , (47653,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47653,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47653,  16,          1) /* ItemUseable - No */
     , (47653,  18,         64) /* UiEffects - Lightning */
     , (47653,  19,        460) /* Value */
     , (47653,  51,          1) /* CombatUse - Melee */
     , (47653,  65,          1) /* Placement - RightHandCombat */
     , (47653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47653, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47653,   1, False) /* Stuck */
     , (47653,  11, True ) /* IgnoreCollisions */
     , (47653,  13, True ) /* Ethereal */
     , (47653,  14, True ) /* GravityStatus */
     , (47653,  19, True ) /* Attackable */
     , (47653,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47653,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47653,   1,   33555731) /* Setup */
     , (47653,   3,  536870932) /* SoundTable */
     , (47653,   6,   67111919) /* PaletteBase */
     , (47653,   8,  100668916) /* Icon */
     , (47653,  22,  872415275) /* PhysicsEffectTable */
     , (47653, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47653, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47653, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47653, 8040, 2120417341, 186.0414, 103.4331, 13.9265, 0.461767, 0.461767, -0.5355102, -0.5355102) /* PCAPRecordedLocation */
/* @teleloc 0x7E63003D [186.041400 103.433100 13.926500] 0.461767 0.461767 -0.535510 -0.535510 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47653, 8000, 3700037861) /* PCAPRecordedObjectIID */
     , (47653, 8008, 3700037666) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47653, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47653, 0, 83886749, 83886749)
     , (47653, 0, 83886747, 83886747)
     , (47653, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47653, 0, 16777915);
