DELETE FROM `weenie` WHERE `class_Id` = 47938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47938, 'ace47938-acidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47938,   1,          1) /* ItemType - MeleeWeapon */
     , (47938,   5,        135) /* EncumbranceVal */
     , (47938,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47938,  16,          1) /* ItemUseable - No */
     , (47938,  18,        256) /* UiEffects - Acid */
     , (47938,  19,        155) /* Value */
     , (47938,  51,          1) /* CombatUse - Melee */
     , (47938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47938, 151,          2) /* HookType - Wall */
     , (47938, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47938,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47938,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47938,   1, 0x02000614) /* Setup */
     , (47938,   3, 0x20000014) /* SoundTable */
     , (47938,   8, 0x06001A4B) /* Icon */
     , (47938,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47938, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47938, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47938, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47938, 8040, 0x565101B7, 180.021, -109.9935, -60.06775, 0.699167, 0.699167, 0.105669, 0.105669) /* PCAPRecordedLocation */
/* @teleloc 0x565101B7 [180.021000 -109.993500 -60.067750] 0.699167 0.699167 0.105669 0.105669 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47938, 8000, 0x9C0D3F2B) /* PCAPRecordedObjectIID */
     , (47938, 8008, 0x9C0D3ED3) /* PCAPRecordedParentIID */;
