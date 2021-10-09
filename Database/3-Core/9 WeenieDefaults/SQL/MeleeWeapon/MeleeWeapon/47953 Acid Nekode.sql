DELETE FROM `weenie` WHERE `class_Id` = 47953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47953, 'ace47953-acidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47953,   1,          1) /* ItemType - MeleeWeapon */
     , (47953,   5,        135) /* EncumbranceVal */
     , (47953,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47953,  16,          1) /* ItemUseable - No */
     , (47953,  18,        256) /* UiEffects - Acid */
     , (47953,  19,        155) /* Value */
     , (47953,  51,          1) /* CombatUse - Melee */
     , (47953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47953, 151,          2) /* HookType - Wall */
     , (47953, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47953,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47953,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47953,   1, 0x02000614) /* Setup */
     , (47953,   3, 0x20000014) /* SoundTable */
     , (47953,   8, 0x06001A4B) /* Icon */
     , (47953,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47953, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47953, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47953, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47953, 8040, 0x60A20034, 164.735, 88.43338, 80.29321, -0.173571, -0.173571, -0.685473, -0.685473) /* PCAPRecordedLocation */
/* @teleloc 0x60A20034 [164.735000 88.433380 80.293210] -0.173571 -0.173571 -0.685473 -0.685473 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47953, 8000, 0xDBB53770) /* PCAPRecordedObjectIID */
     , (47953, 8008, 0xDBBCDCE0) /* PCAPRecordedParentIID */;
