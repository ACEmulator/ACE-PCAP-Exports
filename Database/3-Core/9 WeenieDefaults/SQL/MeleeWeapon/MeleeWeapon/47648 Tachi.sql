DELETE FROM `weenie` WHERE `class_Id` = 47648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47648, 'ace47648-tachi', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47648,   1,          1) /* ItemType - MeleeWeapon */
     , (47648,   5,        450) /* EncumbranceVal */
     , (47648,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47648,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47648,  16,          1) /* ItemUseable - No */
     , (47648,  19,        460) /* Value */
     , (47648,  51,          1) /* CombatUse - Melee */
     , (47648,  65,          1) /* Placement - RightHandCombat */
     , (47648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47648, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47648,   1, False) /* Stuck */
     , (47648,  11, True ) /* IgnoreCollisions */
     , (47648,  13, True ) /* Ethereal */
     , (47648,  14, True ) /* GravityStatus */
     , (47648,  19, True ) /* Attackable */
     , (47648,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47648,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47648,   1,   33554742) /* Setup */
     , (47648,   3,  536870932) /* SoundTable */
     , (47648,   6,   67111919) /* PaletteBase */
     , (47648,   8,  100668916) /* Icon */
     , (47648,  22,  872415275) /* PhysicsEffectTable */
     , (47648, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47648, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47648, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47648, 8040, 974192939, 76.91958, 115.1306, -40.076, -0.6526392, -0.6526392, -0.2721435, -0.2721435) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [76.919580 115.130600 -40.076000] -0.652639 -0.652639 -0.272144 -0.272144 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47648, 8000, 3695183889) /* PCAPRecordedObjectIID */
     , (47648, 8008, 3695161243) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47648, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47648, 0, 83886749, 83886749)
     , (47648, 0, 83886747, 83886747)
     , (47648, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47648, 0, 16777915);
