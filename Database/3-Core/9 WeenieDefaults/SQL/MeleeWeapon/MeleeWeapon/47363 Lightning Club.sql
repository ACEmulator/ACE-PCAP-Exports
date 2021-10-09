DELETE FROM `weenie` WHERE `class_Id` = 47363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47363, 'ace47363-lightningclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47363,   1,          1) /* ItemType - MeleeWeapon */
     , (47363,   5,        800) /* EncumbranceVal */
     , (47363,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47363,  16,          1) /* ItemUseable - No */
     , (47363,  18,         64) /* UiEffects - Lightning */
     , (47363,  19,        350) /* Value */
     , (47363,  51,          1) /* CombatUse - Melee */
     , (47363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47363, 151,          2) /* HookType - Wall */
     , (47363, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47363,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47363,   1, 'Lightning Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47363,   1, 0x02000503) /* Setup */
     , (47363,   3, 0x20000014) /* SoundTable */
     , (47363,   8, 0x060015B7) /* Icon */
     , (47363,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47363, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47363, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47363, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47363, 8040, 0x01FB0241, 141.6342, -38.12074, -0.0965, 0.82468, 0.5501, 0.07241, 0.109772) /* PCAPRecordedLocation */
/* @teleloc 0x01FB0241 [141.634200 -38.120740 -0.096500] 0.824680 0.550100 0.072410 0.109772 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47363, 8000, 0xDC99E2DC) /* PCAPRecordedObjectIID */
     , (47363, 8008, 0xDC9740FD) /* PCAPRecordedParentIID */;
