DELETE FROM `weenie` WHERE `class_Id` = 47500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47500, 'ace47500-frostmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47500,   1,          1) /* ItemType - MeleeWeapon */
     , (47500,   5,        800) /* EncumbranceVal */
     , (47500,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47500,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47500,  16,          1) /* ItemUseable - No */
     , (47500,  18,        128) /* UiEffects - Frost */
     , (47500,  19,        350) /* Value */
     , (47500,  51,          1) /* CombatUse - Melee */
     , (47500,  65,          1) /* Placement - RightHandCombat */
     , (47500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47500, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47500,   1, False) /* Stuck */
     , (47500,  11, True ) /* IgnoreCollisions */
     , (47500,  13, True ) /* Ethereal */
     , (47500,  14, True ) /* GravityStatus */
     , (47500,  19, True ) /* Attackable */
     , (47500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47500,   1, 'Frost Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47500,   1,   33555741) /* Setup */
     , (47500,   3,  536870932) /* SoundTable */
     , (47500,   6,   67111919) /* PaletteBase */
     , (47500,   8,  100668956) /* Icon */
     , (47500,  22,  872415275) /* PhysicsEffectTable */
     , (47500, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47500, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47500, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47500, 8040, 3747676452, 77.32658, 11.40315, 17.9265, -0.6758364, -0.6758364, -0.2079545, -0.2079545) /* PCAPRecordedLocation */
/* @teleloc 0xDF610124 [77.326580 11.403150 17.926500] -0.675836 -0.675836 -0.207955 -0.207955 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47500, 8000, 3692158962) /* PCAPRecordedObjectIID */
     , (47500, 8008, 3692158934) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47500, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47500, 0, 83886750, 83886750)
     , (47500, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47500, 0, 16777923);
