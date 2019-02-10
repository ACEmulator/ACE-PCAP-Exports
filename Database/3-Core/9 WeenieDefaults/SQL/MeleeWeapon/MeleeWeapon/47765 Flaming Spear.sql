DELETE FROM `weenie` WHERE `class_Id` = 47765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47765, 'ace47765-flamingspear', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47765,   1,          1) /* ItemType - MeleeWeapon */
     , (47765,   5,        700) /* EncumbranceVal */
     , (47765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47765,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47765,  16,          1) /* ItemUseable - No */
     , (47765,  18,         32) /* UiEffects - Fire */
     , (47765,  19,        170) /* Value */
     , (47765,  51,          1) /* CombatUse - Melee */
     , (47765,  65,          1) /* Placement - RightHandCombat */
     , (47765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47765, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47765,   1, False) /* Stuck */
     , (47765,  11, True ) /* IgnoreCollisions */
     , (47765,  13, True ) /* Ethereal */
     , (47765,  14, True ) /* GravityStatus */
     , (47765,  19, True ) /* Attackable */
     , (47765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47765,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47765,   1,   33555412) /* Setup */
     , (47765,   3,  536870932) /* SoundTable */
     , (47765,   6,   67111919) /* PaletteBase */
     , (47765,   8,  100669006) /* Icon */
     , (47765,  22,  872415275) /* PhysicsEffectTable */
     , (47765, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47765, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47765, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47765, 8040, 3445817385, 131.3465, 6.068891, 5.924, 0.07705379, 0.07705379, -0.7028959, -0.7028959) /* PCAPRecordedLocation */
/* @teleloc 0xCD630029 [131.346500 6.068891 5.924000] 0.077054 0.077054 -0.702896 -0.702896 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47765, 8000, 2780402839) /* PCAPRecordedObjectIID */
     , (47765, 8008, 2780325895) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47765, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47765, 0, 83889235, 83889235)
     , (47765, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47765, 0, 16777955);
