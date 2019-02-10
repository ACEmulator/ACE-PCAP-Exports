DELETE FROM `weenie` WHERE `class_Id` = 47715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47715, 'ace47715-acidspear', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47715,   1,          1) /* ItemType - MeleeWeapon */
     , (47715,   5,        700) /* EncumbranceVal */
     , (47715,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47715,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47715,  16,          1) /* ItemUseable - No */
     , (47715,  18,        256) /* UiEffects - Acid */
     , (47715,  19,        170) /* Value */
     , (47715,  51,          1) /* CombatUse - Melee */
     , (47715,  65,          1) /* Placement - RightHandCombat */
     , (47715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47715, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47715,   1, False) /* Stuck */
     , (47715,  11, True ) /* IgnoreCollisions */
     , (47715,  13, True ) /* Ethereal */
     , (47715,  14, True ) /* GravityStatus */
     , (47715,  19, True ) /* Attackable */
     , (47715,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47715,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47715,   1,   33555780) /* Setup */
     , (47715,   3,  536870932) /* SoundTable */
     , (47715,   6,   67111919) /* PaletteBase */
     , (47715,   8,  100669006) /* Icon */
     , (47715,  22,  872415275) /* PhysicsEffectTable */
     , (47715, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47715, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47715, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47715, 8040, 977993742, 25.28064, 134.8934, 17.77673, -0.5945692, -0.5945692, -0.3827368, -0.3827368) /* PCAPRecordedLocation */
/* @teleloc 0x3A4B000E [25.280640 134.893400 17.776730] -0.594569 -0.594569 -0.382737 -0.382737 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47715, 8000, 3701363476) /* PCAPRecordedObjectIID */
     , (47715, 8008, 3701271343) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47715, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47715, 0, 83889235, 83889235)
     , (47715, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47715, 0, 16777955);
