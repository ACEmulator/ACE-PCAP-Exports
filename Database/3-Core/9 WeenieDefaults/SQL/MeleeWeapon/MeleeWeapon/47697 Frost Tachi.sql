DELETE FROM `weenie` WHERE `class_Id` = 47697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47697, 'ace47697-frosttachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47697,   1,          1) /* ItemType - MeleeWeapon */
     , (47697,   5,        450) /* EncumbranceVal */
     , (47697,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47697,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47697,  16,          1) /* ItemUseable - No */
     , (47697,  18,        128) /* UiEffects - Frost */
     , (47697,  19,        460) /* Value */
     , (47697,  51,          1) /* CombatUse - Melee */
     , (47697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47697, 151,          2) /* HookType - Wall */
     , (47697, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47697,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47697,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47697,   1,   33555754) /* Setup */
     , (47697,   3,  536870932) /* SoundTable */
     , (47697,   6,   67111919) /* PaletteBase */
     , (47697,   8,  100668916) /* Icon */
     , (47697,  22,  872415275) /* PhysicsEffectTable */
     , (47697, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47697, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47697, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47697, 8040, 709951534, 126.051, 121.3224, -0.0735, 0.5779923, 0.5779923, -0.4073389, -0.4073389) /* PCAPRecordedLocation */
/* @teleloc 0x2A51002E [126.051000 121.322400 -0.073500] 0.577992 0.577992 -0.407339 -0.407339 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47697, 8000, 3680506350) /* PCAPRecordedObjectIID */
     , (47697, 8008, 3680302127) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47697, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47697, 0, 83886749, 83886749)
     , (47697, 0, 83886747, 83886747)
     , (47697, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47697, 0, 16777915);
