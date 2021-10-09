DELETE FROM `weenie` WHERE `class_Id` = 48048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48048, 'ace48048-acidono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48048,   1,          1) /* ItemType - MeleeWeapon */
     , (48048,   5,        800) /* EncumbranceVal */
     , (48048,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48048,  16,          1) /* ItemUseable - No */
     , (48048,  18,        256) /* UiEffects - Acid */
     , (48048,  19,        350) /* Value */
     , (48048,  51,          1) /* CombatUse - Melee */
     , (48048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48048, 151,          2) /* HookType - Wall */
     , (48048, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48048,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48048,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48048,   1, 0x020004EA) /* Setup */
     , (48048,   3, 0x20000014) /* SoundTable */
     , (48048,   8, 0x06001642) /* Icon */
     , (48048,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48048, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48048, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48048, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48048, 8040, 0x00E70178, 50.022, -201.169, 5.93225, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E70178 [50.022000 -201.169000 5.932250] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48048, 8000, 0xAE28A17E) /* PCAPRecordedObjectIID */
     , (48048, 8008, 0xAE2A0A70) /* PCAPRecordedParentIID */;
