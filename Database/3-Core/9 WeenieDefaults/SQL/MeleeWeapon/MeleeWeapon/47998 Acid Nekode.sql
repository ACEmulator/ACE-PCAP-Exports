DELETE FROM `weenie` WHERE `class_Id` = 47998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47998, 'ace47998-acidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47998,   1,          1) /* ItemType - MeleeWeapon */
     , (47998,   5,        135) /* EncumbranceVal */
     , (47998,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47998,  16,          1) /* ItemUseable - No */
     , (47998,  18,        256) /* UiEffects - Acid */
     , (47998,  19,        155) /* Value */
     , (47998,  51,          1) /* CombatUse - Melee */
     , (47998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47998, 151,          2) /* HookType - Wall */
     , (47998, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47998,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47998,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47998,   1, 0x02000614) /* Setup */
     , (47998,   3, 0x20000014) /* SoundTable */
     , (47998,   8, 0x06001A4B) /* Icon */
     , (47998,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47998, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47998, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47998, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47998, 8040, 0x30430008, 12.84351, 170.5472, 19.50504, 0.281958, 0.281958, -0.648459, -0.648459) /* PCAPRecordedLocation */
/* @teleloc 0x30430008 [12.843510 170.547200 19.505040] 0.281958 0.281958 -0.648459 -0.648459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47998, 8000, 0xC83747B6) /* PCAPRecordedObjectIID */
     , (47998, 8008, 0xC83747C3) /* PCAPRecordedParentIID */;
