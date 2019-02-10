DELETE FROM `weenie` WHERE `class_Id` = 47616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47616, 'ace47616-acidtachi', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47616,   1,          1) /* ItemType - MeleeWeapon */
     , (47616,   5,        450) /* EncumbranceVal */
     , (47616,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47616,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47616,  16,          1) /* ItemUseable - No */
     , (47616,  18,        256) /* UiEffects - Acid */
     , (47616,  19,        460) /* Value */
     , (47616,  51,          1) /* CombatUse - Melee */
     , (47616,  65,          1) /* Placement - RightHandCombat */
     , (47616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47616, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47616,   1, False) /* Stuck */
     , (47616,  11, True ) /* IgnoreCollisions */
     , (47616,  13, True ) /* Ethereal */
     , (47616,  14, True ) /* GravityStatus */
     , (47616,  19, True ) /* Attackable */
     , (47616,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47616,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47616,   1,   33555730) /* Setup */
     , (47616,   3,  536870932) /* SoundTable */
     , (47616,   6,   67111919) /* PaletteBase */
     , (47616,   8,  100668916) /* Icon */
     , (47616,  22,  872415275) /* PhysicsEffectTable */
     , (47616, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47616, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47616, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47616, 8040, 2455699499, 134.5721, 61.00174, 13.94118, 0.6123725, 0.6123725, -0.3535534, -0.3535534) /* PCAPRecordedLocation */
/* @teleloc 0x925F002B [134.572100 61.001740 13.941180] 0.612373 0.612373 -0.353553 -0.353553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47616, 8000, 3685003387) /* PCAPRecordedObjectIID */
     , (47616, 8008, 3685690273) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47616, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47616, 0, 83886749, 83886749)
     , (47616, 0, 83886747, 83886747)
     , (47616, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47616, 0, 16777915);
