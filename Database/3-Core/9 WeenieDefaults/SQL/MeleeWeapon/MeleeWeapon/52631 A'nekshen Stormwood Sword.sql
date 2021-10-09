DELETE FROM `weenie` WHERE `class_Id` = 52631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52631, 'ace52631-anekshenstormwoodsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52631,   1,          1) /* ItemType - MeleeWeapon */
     , (52631,   5,        550) /* EncumbranceVal */
     , (52631,   9,   33554432) /* ValidLocations - TwoHanded */
     , (52631,  16,          1) /* ItemUseable - No */
     , (52631,  18,         64) /* UiEffects - Lightning */
     , (52631,  19,        380) /* Value */
     , (52631,  51,          5) /* CombatUse - TwoHanded */
     , (52631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52631, 151,          2) /* HookType - Wall */
     , (52631, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52631,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52631,   1, 'A''nekshen Stormwood Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52631,   1, 0x02001C46) /* Setup */
     , (52631,   3, 0x20000014) /* SoundTable */
     , (52631,   8, 0x0600755D) /* Icon */
     , (52631,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52631, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (52631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52631, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (52631, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52631, 8040, 0xB648000F, 17.73175, 155.7467, 115.929, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB648000F [17.731750 155.746700 115.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52631, 8000, 0xDBA121DF) /* PCAPRecordedObjectIID */
     , (52631, 8008, 0xDBA121DE) /* PCAPRecordedParentIID */;
