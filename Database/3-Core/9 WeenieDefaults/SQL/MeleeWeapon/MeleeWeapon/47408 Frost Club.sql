DELETE FROM `weenie` WHERE `class_Id` = 47408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47408, 'ace47408-frostclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47408,   1,          1) /* ItemType - MeleeWeapon */
     , (47408,   5,        800) /* EncumbranceVal */
     , (47408,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47408,  16,          1) /* ItemUseable - No */
     , (47408,  18,        128) /* UiEffects - Frost */
     , (47408,  19,        350) /* Value */
     , (47408,  51,          1) /* CombatUse - Melee */
     , (47408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47408, 151,          2) /* HookType - Wall */
     , (47408, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47408,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47408,   1, 'Frost Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47408,   1, 0x0200050A) /* Setup */
     , (47408,   3, 0x20000014) /* SoundTable */
     , (47408,   8, 0x060015B7) /* Icon */
     , (47408,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47408, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47408, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47408, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47408, 8040, 0x8DB1002E, 141.0072, 133.5853, 47.94715, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x8DB1002E [141.007200 133.585300 47.947150] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47408, 8000, 0xDBB1B66C) /* PCAPRecordedObjectIID */
     , (47408, 8008, 0xDBAFA299) /* PCAPRecordedParentIID */;
