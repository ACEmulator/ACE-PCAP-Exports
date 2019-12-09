DELETE FROM `weenie` WHERE `class_Id` = 48094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48094, 'ace48094-lightningono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48094,   1,          1) /* ItemType - MeleeWeapon */
     , (48094,   5,        800) /* EncumbranceVal */
     , (48094,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48094,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48094,  16,          1) /* ItemUseable - No */
     , (48094,  18,         64) /* UiEffects - Lightning */
     , (48094,  19,        350) /* Value */
     , (48094,  51,          1) /* CombatUse - Melee */
     , (48094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48094, 151,          2) /* HookType - Wall */
     , (48094, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48094,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48094,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48094,   1,   33555704) /* Setup */
     , (48094,   3,  536870932) /* SoundTable */
     , (48094,   8,  100668994) /* Icon */
     , (48094,  22,  872415275) /* PhysicsEffectTable */
     , (48094, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48094, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48094, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48094, 8040, 1210974231, 61.1765, 161.772, 10.00825, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0017 [61.176500 161.772000 10.008250] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48094, 8000, 2922196216) /* PCAPRecordedObjectIID */
     , (48094, 8008, 2922196027) /* PCAPRecordedParentIID */;
