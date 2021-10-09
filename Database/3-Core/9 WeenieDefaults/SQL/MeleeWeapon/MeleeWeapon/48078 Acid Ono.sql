DELETE FROM `weenie` WHERE `class_Id` = 48078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48078, 'ace48078-acidono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48078,   1,          1) /* ItemType - MeleeWeapon */
     , (48078,   5,        800) /* EncumbranceVal */
     , (48078,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48078,  16,          1) /* ItemUseable - No */
     , (48078,  18,        256) /* UiEffects - Acid */
     , (48078,  19,        350) /* Value */
     , (48078,  51,          1) /* CombatUse - Melee */
     , (48078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48078, 151,          2) /* HookType - Wall */
     , (48078, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48078,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48078,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48078,   1, 0x020004EA) /* Setup */
     , (48078,   3, 0x20000014) /* SoundTable */
     , (48078,   8, 0x06001642) /* Icon */
     , (48078,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48078, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48078, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48078, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48078, 8040, 0x77E9003A, 180.3392, 40.14189, 95.93225, 0.501898, 0.501898, 0.498095, 0.498095) /* PCAPRecordedLocation */
/* @teleloc 0x77E9003A [180.339200 40.141890 95.932250] 0.501898 0.501898 0.498095 0.498095 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48078, 8000, 0xDC46C857) /* PCAPRecordedObjectIID */
     , (48078, 8008, 0xDC46F391) /* PCAPRecordedParentIID */;
