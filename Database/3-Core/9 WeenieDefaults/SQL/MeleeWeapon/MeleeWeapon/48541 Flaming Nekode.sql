DELETE FROM `weenie` WHERE `class_Id` = 48541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48541, 'ace48541-flamingnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48541,   1,          1) /* ItemType - MeleeWeapon */
     , (48541,   5,        135) /* EncumbranceVal */
     , (48541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48541,  16,          1) /* ItemUseable - No */
     , (48541,  18,         32) /* UiEffects - Fire */
     , (48541,  19,        155) /* Value */
     , (48541,  51,          1) /* CombatUse - Melee */
     , (48541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48541, 151,          2) /* HookType - Wall */
     , (48541, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48541,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48541,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48541,   1, 0x02000615) /* Setup */
     , (48541,   3, 0x20000014) /* SoundTable */
     , (48541,   8, 0x06001A4B) /* Icon */
     , (48541,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48541, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48541, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48541, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48541, 8040, 0xF5170026, 96.97192, 130.9578, 188.4259, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xF5170026 [96.971920 130.957800 188.425900] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48541, 8000, 0xA5B9BD6F) /* PCAPRecordedObjectIID */
     , (48541, 8008, 0xA5BA4FB7) /* PCAPRecordedParentIID */;
