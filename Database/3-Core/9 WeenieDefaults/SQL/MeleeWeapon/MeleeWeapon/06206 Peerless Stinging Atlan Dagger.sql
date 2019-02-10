DELETE FROM `weenie` WHERE `class_Id` = 6206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6206, 'daggerbeststingingmajor', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6206,   1,          1) /* ItemType - MeleeWeapon */
     , (6206,   5,        135) /* EncumbranceVal */
     , (6206,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6206,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (6206,  16,          1) /* ItemUseable - No */
     , (6206,  18,          1) /* UiEffects - Magical */
     , (6206,  19,       5000) /* Value */
     , (6206,  51,          1) /* CombatUse - Melee */
     , (6206,  65,          1) /* Placement - RightHandCombat */
     , (6206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6206, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6206,   1, False) /* Stuck */
     , (6206,  11, True ) /* IgnoreCollisions */
     , (6206,  13, True ) /* Ethereal */
     , (6206,  14, True ) /* GravityStatus */
     , (6206,  19, True ) /* Attackable */
     , (6206,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6206,   1, 'Peerless Stinging Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6206,   1,   33556355) /* Setup */
     , (6206,   3,  536870932) /* SoundTable */
     , (6206,   6,   67111919) /* PaletteBase */
     , (6206,   8,  100670524) /* Icon */
     , (6206,  22,  872415275) /* PhysicsEffectTable */
     , (6206, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (6206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6206, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (6206, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6206, 8040, 4095213581, 27.166, 102.5381, 159.929, 0.4826304, 0.4826304, -0.5167862, -0.5167862) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [27.166000 102.538100 159.929000] 0.482630 0.482630 -0.516786 -0.516786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6206, 8000, 2166111714) /* PCAPRecordedObjectIID */
     , (6206, 8008, 1342274036) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6206, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6206, 0, 16783993);
