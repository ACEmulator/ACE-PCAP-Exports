DELETE FROM `weenie` WHERE `class_Id` = 47615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47615, 'ace47615-acidtachi', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47615,   1,          1) /* ItemType - MeleeWeapon */
     , (47615,   5,        450) /* EncumbranceVal */
     , (47615,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47615,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47615,  16,          1) /* ItemUseable - No */
     , (47615,  18,        256) /* UiEffects - Acid */
     , (47615,  19,        460) /* Value */
     , (47615,  51,          1) /* CombatUse - Melee */
     , (47615,  65,          1) /* Placement - RightHandCombat */
     , (47615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47615, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47615,   1, False) /* Stuck */
     , (47615,  11, True ) /* IgnoreCollisions */
     , (47615,  13, True ) /* Ethereal */
     , (47615,  14, True ) /* GravityStatus */
     , (47615,  19, True ) /* Attackable */
     , (47615,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47615,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47615,   1,   33555730) /* Setup */
     , (47615,   3,  536870932) /* SoundTable */
     , (47615,   6,   67111919) /* PaletteBase */
     , (47615,   8,  100668916) /* Icon */
     , (47615,  22,  872415275) /* PhysicsEffectTable */
     , (47615, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47615, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47615, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47615, 8040, 2472280076, 30.59205, 79.85009, 12.8316, 0.6903455, 0.6903455, -0.1530459, -0.1530459) /* PCAPRecordedLocation */
/* @teleloc 0x935C000C [30.592050 79.850090 12.831600] 0.690346 0.690346 -0.153046 -0.153046 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47615, 8000, 3685891468) /* PCAPRecordedObjectIID */
     , (47615, 8008, 3685891463) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47615, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47615, 0, 83886749, 83886749)
     , (47615, 0, 83886747, 83886747)
     , (47615, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47615, 0, 16777915);
