DELETE FROM `weenie` WHERE `class_Id` = 47900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47900, 'ace47900-lightningono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47900,   1,          1) /* ItemType - MeleeWeapon */
     , (47900,   5,        800) /* EncumbranceVal */
     , (47900,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47900,  16,          1) /* ItemUseable - No */
     , (47900,  18,         64) /* UiEffects - Lightning */
     , (47900,  19,        350) /* Value */
     , (47900,  51,          1) /* CombatUse - Melee */
     , (47900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47900, 151,          2) /* HookType - Wall */
     , (47900, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47900,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47900,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47900,   1, 0x02000503) /* Setup */
     , (47900,   3, 0x20000014) /* SoundTable */
     , (47900,   8, 0x060015B7) /* Icon */
     , (47900,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47900, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47900, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47900, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47900, 8040, 0x9B780023, 113.1081, 58.97691, 29.35588, 0.653282, 0.653282, -0.270598, -0.270598) /* PCAPRecordedLocation */
/* @teleloc 0x9B780023 [113.108100 58.976910 29.355880] 0.653282 0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47900, 8000, 0xDD10532A) /* PCAPRecordedObjectIID */
     , (47900, 8008, 0xDD105321) /* PCAPRecordedParentIID */;
