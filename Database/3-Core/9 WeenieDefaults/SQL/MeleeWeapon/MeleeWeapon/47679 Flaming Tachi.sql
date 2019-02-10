DELETE FROM `weenie` WHERE `class_Id` = 47679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47679, 'ace47679-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47679,   1,          1) /* ItemType - MeleeWeapon */
     , (47679,   5,        450) /* EncumbranceVal */
     , (47679,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47679,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47679,  16,          1) /* ItemUseable - No */
     , (47679,  18,         32) /* UiEffects - Fire */
     , (47679,  19,        460) /* Value */
     , (47679,  51,          1) /* CombatUse - Melee */
     , (47679,  65,          1) /* Placement - RightHandCombat */
     , (47679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47679, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47679,   1, False) /* Stuck */
     , (47679,  11, True ) /* IgnoreCollisions */
     , (47679,  13, True ) /* Ethereal */
     , (47679,  14, True ) /* GravityStatus */
     , (47679,  19, True ) /* Attackable */
     , (47679,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47679,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47679,   1,   33555732) /* Setup */
     , (47679,   3,  536870932) /* SoundTable */
     , (47679,   6,   67111919) /* PaletteBase */
     , (47679,   8,  100668916) /* Icon */
     , (47679,  22,  872415275) /* PhysicsEffectTable */
     , (47679, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47679, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47679, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47679, 8040, 13501311, 21.1732, -135.5374, 5.924, 0.007056191, 0.007056191, -0.7070716, -0.7070716) /* PCAPRecordedLocation */
/* @teleloc 0x00CE037F [21.173200 -135.537400 5.924000] 0.007056 0.007056 -0.707072 -0.707072 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47679, 8000, 3708725628) /* PCAPRecordedObjectIID */
     , (47679, 8008, 3708725624) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47679, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47679, 0, 83886749, 83886749)
     , (47679, 0, 83886747, 83886747)
     , (47679, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47679, 0, 16777915);
