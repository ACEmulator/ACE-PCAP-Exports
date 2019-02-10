DELETE FROM `weenie` WHERE `class_Id` = 47661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47661, 'ace47661-lightningtachi', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47661,   1,          1) /* ItemType - MeleeWeapon */
     , (47661,   5,        450) /* EncumbranceVal */
     , (47661,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47661,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47661,  16,          1) /* ItemUseable - No */
     , (47661,  18,         64) /* UiEffects - Lightning */
     , (47661,  19,        460) /* Value */
     , (47661,  51,          1) /* CombatUse - Melee */
     , (47661,  65,          1) /* Placement - RightHandCombat */
     , (47661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47661, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47661,   1, False) /* Stuck */
     , (47661,  11, True ) /* IgnoreCollisions */
     , (47661,  13, True ) /* Ethereal */
     , (47661,  14, True ) /* GravityStatus */
     , (47661,  19, True ) /* Attackable */
     , (47661,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47661,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47661,   1,   33555731) /* Setup */
     , (47661,   3,  536870932) /* SoundTable */
     , (47661,   6,   67111919) /* PaletteBase */
     , (47661,   8,  100668916) /* Icon */
     , (47661,  22,  872415275) /* PhysicsEffectTable */
     , (47661, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47661, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47661, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47661, 8040, 7078497, 69.99936, -130.022, -6.076, 0.4926462, 0.4926462, -0.5072472, -0.5072472) /* PCAPRecordedLocation */
/* @teleloc 0x006C0261 [69.999360 -130.022000 -6.076000] 0.492646 0.492646 -0.507247 -0.507247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47661, 8000, 3708768528) /* PCAPRecordedObjectIID */
     , (47661, 8008, 3706690686) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47661, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47661, 0, 83886749, 83886749)
     , (47661, 0, 83886747, 83886747)
     , (47661, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47661, 0, 16777915);
