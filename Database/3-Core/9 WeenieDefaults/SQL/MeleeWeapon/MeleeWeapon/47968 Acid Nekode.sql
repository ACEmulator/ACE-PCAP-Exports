DELETE FROM `weenie` WHERE `class_Id` = 47968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47968, 'ace47968-acidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47968,   1,          1) /* ItemType - MeleeWeapon */
     , (47968,   5,        135) /* EncumbranceVal */
     , (47968,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47968,  16,          1) /* ItemUseable - No */
     , (47968,  18,        256) /* UiEffects - Acid */
     , (47968,  19,        155) /* Value */
     , (47968,  51,          1) /* CombatUse - Melee */
     , (47968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47968, 151,          2) /* HookType - Wall */
     , (47968, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47968,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47968,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47968,   1, 0x02000614) /* Setup */
     , (47968,   3, 0x20000014) /* SoundTable */
     , (47968,   8, 0x06001A4B) /* Icon */
     , (47968,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47968, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47968, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47968, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47968, 8040, 0x92230034, 148.4374, 95.36774, 107.7603, 0.653282, 0.653282, -0.270598, -0.270598) /* PCAPRecordedLocation */
/* @teleloc 0x92230034 [148.437400 95.367740 107.760300] 0.653282 0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47968, 8000, 0xDBB1BC83) /* PCAPRecordedObjectIID */
     , (47968, 8008, 0xDBA6156D) /* PCAPRecordedParentIID */;
