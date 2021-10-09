DELETE FROM `weenie` WHERE `class_Id` = 48070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48070, 'ace48070-lightningkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48070,   1,          1) /* ItemType - MeleeWeapon */
     , (48070,   5,        135) /* EncumbranceVal */
     , (48070,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48070,  16,          1) /* ItemUseable - No */
     , (48070,  18,         64) /* UiEffects - Lightning */
     , (48070,  19,        155) /* Value */
     , (48070,  51,          1) /* CombatUse - Melee */
     , (48070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48070, 151,          2) /* HookType - Wall */
     , (48070, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48070,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48070,   1, 0x02000521) /* Setup */
     , (48070,   3, 0x20000014) /* SoundTable */
     , (48070,   8, 0x060015FE) /* Icon */
     , (48070,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48070, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48070, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48070, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48070, 8040, 0x77E8002D, 126.4308, 100.9218, 109.6072, -0.513112, -0.513112, -0.486535, -0.486535) /* PCAPRecordedLocation */
/* @teleloc 0x77E8002D [126.430800 100.921800 109.607200] -0.513112 -0.513112 -0.486535 -0.486535 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48070, 8000, 0xDC46E827) /* PCAPRecordedObjectIID */
     , (48070, 8008, 0xDC46B90D) /* PCAPRecordedParentIID */;
