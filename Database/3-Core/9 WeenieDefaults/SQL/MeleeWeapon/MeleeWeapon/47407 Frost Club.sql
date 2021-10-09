DELETE FROM `weenie` WHERE `class_Id` = 47407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47407, 'ace47407-frostclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47407,   1,          1) /* ItemType - MeleeWeapon */
     , (47407,   5,        800) /* EncumbranceVal */
     , (47407,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47407,  16,          1) /* ItemUseable - No */
     , (47407,  18,        128) /* UiEffects - Frost */
     , (47407,  19,        350) /* Value */
     , (47407,  51,          1) /* CombatUse - Melee */
     , (47407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47407, 151,          2) /* HookType - Wall */
     , (47407, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47407,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47407,   1, 'Frost Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47407,   1, 0x0200050A) /* Setup */
     , (47407,   3, 0x20000014) /* SoundTable */
     , (47407,   8, 0x060015B7) /* Icon */
     , (47407,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47407, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47407, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47407, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47407, 8040, 0x2AF10006, 0.816373, 128.2317, 26.39592, 0.281116, 0.186723, -0.522483, -0.78302) /* PCAPRecordedLocation */
/* @teleloc 0x2AF10006 [0.816373 128.231700 26.395920] 0.281116 0.186723 -0.522483 -0.783020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47407, 8000, 0xDBC27F12) /* PCAPRecordedObjectIID */
     , (47407, 8008, 0xDBC786AD) /* PCAPRecordedParentIID */;
