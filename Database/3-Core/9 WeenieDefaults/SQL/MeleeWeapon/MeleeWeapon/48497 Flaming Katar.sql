DELETE FROM `weenie` WHERE `class_Id` = 48497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48497, 'ace48497-flamingkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48497,   1,          1) /* ItemType - MeleeWeapon */
     , (48497,   5,        135) /* EncumbranceVal */
     , (48497,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48497,  16,          1) /* ItemUseable - No */
     , (48497,  18,         32) /* UiEffects - Fire */
     , (48497,  19,        155) /* Value */
     , (48497,  51,          1) /* CombatUse - Melee */
     , (48497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48497, 151,          2) /* HookType - Wall */
     , (48497, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48497,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48497,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48497,   1, 0x0200051C) /* Setup */
     , (48497,   3, 0x20000014) /* SoundTable */
     , (48497,   8, 0x060015FE) /* Icon */
     , (48497,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48497, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48497, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48497, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48497, 8040, 0x0A0F0023, 109.2671, 59.44923, 209.9305, 0.480562, 0.480562, 0.51871, 0.51871) /* PCAPRecordedLocation */
/* @teleloc 0x0A0F0023 [109.267100 59.449230 209.930500] 0.480562 0.480562 0.518710 0.518710 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48497, 8000, 0x91F169F0) /* PCAPRecordedObjectIID */
     , (48497, 8008, 0x91F16941) /* PCAPRecordedParentIID */;
