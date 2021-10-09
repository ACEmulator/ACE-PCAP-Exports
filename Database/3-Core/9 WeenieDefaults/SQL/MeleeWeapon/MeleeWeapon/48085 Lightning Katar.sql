DELETE FROM `weenie` WHERE `class_Id` = 48085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48085, 'ace48085-lightningkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48085,   1,          1) /* ItemType - MeleeWeapon */
     , (48085,   5,        135) /* EncumbranceVal */
     , (48085,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48085,  16,          1) /* ItemUseable - No */
     , (48085,  18,         64) /* UiEffects - Lightning */
     , (48085,  19,        155) /* Value */
     , (48085,  51,          1) /* CombatUse - Melee */
     , (48085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48085, 151,          2) /* HookType - Wall */
     , (48085, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48085,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48085,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48085,   1, 0x02000521) /* Setup */
     , (48085,   3, 0x20000014) /* SoundTable */
     , (48085,   8, 0x060015FE) /* Icon */
     , (48085,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48085, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48085, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48085, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48085, 8040, 0xF85D0012, 62.08989, 28.00937, 49.54958, -0.674631, -0.674631, -0.211834, -0.211834) /* PCAPRecordedLocation */
/* @teleloc 0xF85D0012 [62.089890 28.009370 49.549580] -0.674631 -0.674631 -0.211834 -0.211834 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48085, 8000, 0xDD2C80FF) /* PCAPRecordedObjectIID */
     , (48085, 8008, 0xDD2C80C8) /* PCAPRecordedParentIID */;
