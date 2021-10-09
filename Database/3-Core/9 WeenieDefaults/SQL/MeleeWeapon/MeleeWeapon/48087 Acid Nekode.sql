DELETE FROM `weenie` WHERE `class_Id` = 48087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48087, 'ace48087-acidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48087,   1,          1) /* ItemType - MeleeWeapon */
     , (48087,   5,        135) /* EncumbranceVal */
     , (48087,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48087,  16,          1) /* ItemUseable - No */
     , (48087,  18,        256) /* UiEffects - Acid */
     , (48087,  19,        155) /* Value */
     , (48087,  51,          1) /* CombatUse - Melee */
     , (48087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48087, 151,          2) /* HookType - Wall */
     , (48087, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48087,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48087,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48087,   1, 0x02000614) /* Setup */
     , (48087,   3, 0x20000014) /* SoundTable */
     , (48087,   8, 0x06001A4B) /* Icon */
     , (48087,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48087, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48087, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48087, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48087, 8040, 0x77E90002, 20.75264, 42.01757, 107.5149, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x77E90002 [20.752640 42.017570 107.514900] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48087, 8000, 0xAE3ECF78) /* PCAPRecordedObjectIID */
     , (48087, 8008, 0xAE3ECF5D) /* PCAPRecordedParentIID */;
