DELETE FROM `weenie` WHERE `class_Id` = 47506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47506, 'ace47506-frostmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47506,   1,          1) /* ItemType - MeleeWeapon */
     , (47506,   5,        800) /* EncumbranceVal */
     , (47506,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47506,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47506,  16,          1) /* ItemUseable - No */
     , (47506,  18,        128) /* UiEffects - Frost */
     , (47506,  19,        350) /* Value */
     , (47506,  51,          1) /* CombatUse - Melee */
     , (47506,  65,          1) /* Placement - RightHandCombat */
     , (47506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47506, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47506,   1, False) /* Stuck */
     , (47506,  11, True ) /* IgnoreCollisions */
     , (47506,  13, True ) /* Ethereal */
     , (47506,  14, True ) /* GravityStatus */
     , (47506,  19, True ) /* Attackable */
     , (47506,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47506,   1, 'Frost Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47506,   1,   33555741) /* Setup */
     , (47506,   3,  536870932) /* SoundTable */
     , (47506,   6,   67111919) /* PaletteBase */
     , (47506,   8,  100668956) /* Icon */
     , (47506,  22,  872415275) /* PhysicsEffectTable */
     , (47506, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47506, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47506, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47506, 8040, 709689349, 13.72515, 112.2279, 16.76758, 0.3874453, 0.3874453, -0.5915118, -0.5915118) /* PCAPRecordedLocation */
/* @teleloc 0x2A4D0005 [13.725150 112.227900 16.767580] 0.387445 0.387445 -0.591512 -0.591512 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47506,   3, 3358265693) /* Wielder */
     , (47506, 8000, 3359096074) /* PCAPRecordedObjectIID */
     , (47506, 8008, 3358265693) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47506, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47506, 0, 83886750, 83886750)
     , (47506, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47506, 0, 16777923);
