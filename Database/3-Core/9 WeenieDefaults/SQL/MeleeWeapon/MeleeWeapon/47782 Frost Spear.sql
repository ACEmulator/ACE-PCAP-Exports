DELETE FROM `weenie` WHERE `class_Id` = 47782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47782, 'ace47782-frostspear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47782,   1,          1) /* ItemType - MeleeWeapon */
     , (47782,   5,        700) /* EncumbranceVal */
     , (47782,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47782,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47782,  16,          1) /* ItemUseable - No */
     , (47782,  18,        128) /* UiEffects - Frost */
     , (47782,  19,        170) /* Value */
     , (47782,  51,          1) /* CombatUse - Melee */
     , (47782,  65,          1) /* Placement - RightHandCombat */
     , (47782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47782, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47782,   1, False) /* Stuck */
     , (47782,  11, True ) /* IgnoreCollisions */
     , (47782,  13, True ) /* Ethereal */
     , (47782,  14, True ) /* GravityStatus */
     , (47782,  19, True ) /* Attackable */
     , (47782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47782,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47782,   1,   33555822) /* Setup */
     , (47782,   3,  536870932) /* SoundTable */
     , (47782,   6,   67111919) /* PaletteBase */
     , (47782,   8,  100669006) /* Icon */
     , (47782,  22,  872415275) /* PhysicsEffectTable */
     , (47782, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47782, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47782, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47782, 8040, 2506489917, 167.9878, 102.8092, 11.06283, 0.1958591, 0.1958591, -0.6794404, -0.6794404) /* PCAPRecordedLocation */
/* @teleloc 0x9566003D [167.987800 102.809200 11.062830] 0.195859 0.195859 -0.679440 -0.679440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47782,   3, 3702034498) /* Wielder */
     , (47782, 8000, 3702088689) /* PCAPRecordedObjectIID */
     , (47782, 8008, 3702034498) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47782, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47782, 0, 83889235, 83889235)
     , (47782, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47782, 0, 16777955);
