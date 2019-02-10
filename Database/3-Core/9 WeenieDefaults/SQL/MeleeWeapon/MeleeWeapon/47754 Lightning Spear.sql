DELETE FROM `weenie` WHERE `class_Id` = 47754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47754, 'ace47754-lightningspear', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47754,   1,          1) /* ItemType - MeleeWeapon */
     , (47754,   5,        700) /* EncumbranceVal */
     , (47754,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47754,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47754,  16,          1) /* ItemUseable - No */
     , (47754,  18,         64) /* UiEffects - Lightning */
     , (47754,  19,        170) /* Value */
     , (47754,  51,          1) /* CombatUse - Melee */
     , (47754,  65,          1) /* Placement - RightHandCombat */
     , (47754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47754, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47754,   1, False) /* Stuck */
     , (47754,  11, True ) /* IgnoreCollisions */
     , (47754,  13, True ) /* Ethereal */
     , (47754,  14, True ) /* GravityStatus */
     , (47754,  19, True ) /* Attackable */
     , (47754,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47754,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47754,   1,   33555789) /* Setup */
     , (47754,   3,  536870932) /* SoundTable */
     , (47754,   6,   67111919) /* PaletteBase */
     , (47754,   8,  100669006) /* Icon */
     , (47754,  22,  872415275) /* PhysicsEffectTable */
     , (47754, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47754, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47754, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47754, 8040, 743440426, 129.1156, 24.04657, 9.378159, -0.5411246, -0.5411246, -0.4551748, -0.4551748) /* PCAPRecordedLocation */
/* @teleloc 0x2C50002A [129.115600 24.046570 9.378159] -0.541125 -0.541125 -0.455175 -0.455175 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47754, 8000, 3680504374) /* PCAPRecordedObjectIID */
     , (47754, 8008, 3680504339) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47754, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47754, 0, 83889235, 83889235)
     , (47754, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47754, 0, 16777955);
