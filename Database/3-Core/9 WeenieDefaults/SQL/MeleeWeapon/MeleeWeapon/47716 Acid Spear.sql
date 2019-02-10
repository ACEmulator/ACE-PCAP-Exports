DELETE FROM `weenie` WHERE `class_Id` = 47716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47716, 'ace47716-acidspear', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47716,   1,          1) /* ItemType - MeleeWeapon */
     , (47716,   5,        700) /* EncumbranceVal */
     , (47716,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47716,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47716,  16,          1) /* ItemUseable - No */
     , (47716,  18,        256) /* UiEffects - Acid */
     , (47716,  19,        170) /* Value */
     , (47716,  51,          1) /* CombatUse - Melee */
     , (47716,  65,          1) /* Placement - RightHandCombat */
     , (47716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47716, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47716,   1, False) /* Stuck */
     , (47716,  11, True ) /* IgnoreCollisions */
     , (47716,  13, True ) /* Ethereal */
     , (47716,  14, True ) /* GravityStatus */
     , (47716,  19, True ) /* Attackable */
     , (47716,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47716,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47716,   1,   33555780) /* Setup */
     , (47716,   3,  536870932) /* SoundTable */
     , (47716,   6,   67111919) /* PaletteBase */
     , (47716,   8,  100669006) /* Icon */
     , (47716,  22,  872415275) /* PhysicsEffectTable */
     , (47716, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47716, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47716, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47716, 8040, 4181394424, 131.5248, 53.86593, -52.00713, -0.6539645, -0.6539645, -0.2689432, -0.2689432) /* PCAPRecordedLocation */
/* @teleloc 0xF93B03F8 [131.524800 53.865930 -52.007130] -0.653965 -0.653965 -0.268943 -0.268943 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47716, 8000, 2629740161) /* PCAPRecordedObjectIID */
     , (47716, 8008, 2629739961) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47716, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47716, 0, 83889235, 83889235)
     , (47716, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47716, 0, 16777955);
