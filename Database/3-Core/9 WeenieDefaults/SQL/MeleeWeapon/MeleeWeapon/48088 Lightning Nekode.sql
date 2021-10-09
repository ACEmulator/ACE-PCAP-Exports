DELETE FROM `weenie` WHERE `class_Id` = 48088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48088, 'ace48088-lightningnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48088,   1,          1) /* ItemType - MeleeWeapon */
     , (48088,   5,        135) /* EncumbranceVal */
     , (48088,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48088,  16,          1) /* ItemUseable - No */
     , (48088,  18,         64) /* UiEffects - Lightning */
     , (48088,  19,        155) /* Value */
     , (48088,  51,          1) /* CombatUse - Melee */
     , (48088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48088, 151,          2) /* HookType - Wall */
     , (48088, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48088,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48088,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48088,   1, 0x02000617) /* Setup */
     , (48088,   3, 0x20000014) /* SoundTable */
     , (48088,   8, 0x06001A4B) /* Icon */
     , (48088,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48088, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48088, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48088, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48088, 8040, 0x8B040169, 122.6359, -19.14302, -54.06775, 0.45141, 0.45141, -0.544269, -0.544269) /* PCAPRecordedLocation */
/* @teleloc 0x8B040169 [122.635900 -19.143020 -54.067750] 0.451410 0.451410 -0.544269 -0.544269 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48088, 8000, 0xAEA200B4) /* PCAPRecordedObjectIID */
     , (48088, 8008, 0xAEA200C0) /* PCAPRecordedParentIID */;
