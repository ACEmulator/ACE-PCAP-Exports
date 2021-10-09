DELETE FROM `weenie` WHERE `class_Id` = 48009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48009, 'ace48009-acidkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48009,   1,          1) /* ItemType - MeleeWeapon */
     , (48009,   5,        135) /* EncumbranceVal */
     , (48009,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48009,  16,          1) /* ItemUseable - No */
     , (48009,  18,        256) /* UiEffects - Acid */
     , (48009,  19,        155) /* Value */
     , (48009,  51,          1) /* CombatUse - Melee */
     , (48009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48009, 151,          2) /* HookType - Wall */
     , (48009, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48009,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48009,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48009,   1, 0x0200051B) /* Setup */
     , (48009,   3, 0x20000014) /* SoundTable */
     , (48009,   8, 0x060015FE) /* Icon */
     , (48009,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48009, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48009, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48009, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48009, 8040, 0x02B0015B, 60.61738, 0.488094, 36.32044, 0.262249, 0.262249, -0.656678, -0.656678) /* PCAPRecordedLocation */
/* @teleloc 0x02B0015B [60.617380 0.488094 36.320440] 0.262249 0.262249 -0.656678 -0.656678 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48009, 8000, 0xDCA58160) /* PCAPRecordedObjectIID */
     , (48009, 8008, 0xDC9FA41D) /* PCAPRecordedParentIID */;
