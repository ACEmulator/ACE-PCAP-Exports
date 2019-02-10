DELETE FROM `weenie` WHERE `class_Id` = 47785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47785, 'ace47785-frostspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47785,   1,          1) /* ItemType - MeleeWeapon */
     , (47785,   5,        700) /* EncumbranceVal */
     , (47785,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47785,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47785,  16,          1) /* ItemUseable - No */
     , (47785,  18,        128) /* UiEffects - Frost */
     , (47785,  19,        170) /* Value */
     , (47785,  51,          1) /* CombatUse - Melee */
     , (47785,  65,          1) /* Placement - RightHandCombat */
     , (47785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47785, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47785,   1, False) /* Stuck */
     , (47785,  11, True ) /* IgnoreCollisions */
     , (47785,  13, True ) /* Ethereal */
     , (47785,  14, True ) /* GravityStatus */
     , (47785,  19, True ) /* Attackable */
     , (47785,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47785,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47785,   1,   33555822) /* Setup */
     , (47785,   3,  536870932) /* SoundTable */
     , (47785,   6,   67111919) /* PaletteBase */
     , (47785,   8,  100669006) /* Icon */
     , (47785,  22,  872415275) /* PhysicsEffectTable */
     , (47785, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47785, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47785, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47785, 8040, 3747676452, 75.77828, 11.28983, 17.9265, -0.6897984, -0.6897984, -0.1554935, -0.1554935) /* PCAPRecordedLocation */
/* @teleloc 0xDF610124 [75.778280 11.289830 17.926500] -0.689798 -0.689798 -0.155494 -0.155494 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47785, 8000, 3692158784) /* PCAPRecordedObjectIID */
     , (47785, 8008, 3692158766) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47785, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47785, 0, 83889235, 83889235)
     , (47785, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47785, 0, 16777955);
