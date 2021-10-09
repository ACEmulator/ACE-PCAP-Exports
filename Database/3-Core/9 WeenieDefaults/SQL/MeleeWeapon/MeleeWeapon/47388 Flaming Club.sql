DELETE FROM `weenie` WHERE `class_Id` = 47388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47388, 'ace47388-flamingclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47388,   1,          1) /* ItemType - MeleeWeapon */
     , (47388,   5,        800) /* EncumbranceVal */
     , (47388,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47388,  16,          1) /* ItemUseable - No */
     , (47388,  18,         32) /* UiEffects - Fire */
     , (47388,  19,        350) /* Value */
     , (47388,  51,          1) /* CombatUse - Melee */
     , (47388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47388, 151,          2) /* HookType - Wall */
     , (47388, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47388,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47388,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47388,   1, 0x020004F2) /* Setup */
     , (47388,   3, 0x20000014) /* SoundTable */
     , (47388,   8, 0x060015B7) /* Icon */
     , (47388,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47388, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47388, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47388, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47388, 8040, 0x2DEF002D, 138.7621, 97.41309, 9.174165, 0.275837, 0.1832, -0.523728, -0.784895) /* PCAPRecordedLocation */
/* @teleloc 0x2DEF002D [138.762100 97.413090 9.174165] 0.275837 0.183200 -0.523728 -0.784895 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47388, 8000, 0xDBD6EFEC) /* PCAPRecordedObjectIID */
     , (47388, 8008, 0xDBD6EFE1) /* PCAPRecordedParentIID */;
