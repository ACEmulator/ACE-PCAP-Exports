DELETE FROM `weenie` WHERE `class_Id` = 47909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47909, 'ace47909-lightningnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47909,   1,          1) /* ItemType - MeleeWeapon */
     , (47909,   5,        135) /* EncumbranceVal */
     , (47909,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47909,  16,          1) /* ItemUseable - No */
     , (47909,  18,         64) /* UiEffects - Lightning */
     , (47909,  19,        155) /* Value */
     , (47909,  51,          1) /* CombatUse - Melee */
     , (47909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47909, 151,          2) /* HookType - Wall */
     , (47909, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47909,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47909,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47909,   1, 0x02000617) /* Setup */
     , (47909,   3, 0x20000014) /* SoundTable */
     , (47909,   8, 0x06001A4B) /* Icon */
     , (47909,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47909, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47909, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47909, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47909, 8040, 0x02AD021F, 215.8073, -479.679, -0.06775, 0.503564, 0.503564, 0.49641, 0.49641) /* PCAPRecordedLocation */
/* @teleloc 0x02AD021F [215.807300 -479.679000 -0.067750] 0.503564 0.503564 0.496410 0.496410 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47909, 8000, 0xDB6EB722) /* PCAPRecordedObjectIID */
     , (47909, 8008, 0xDB6CE465) /* PCAPRecordedParentIID */;
