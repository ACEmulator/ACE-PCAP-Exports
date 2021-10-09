DELETE FROM `weenie` WHERE `class_Id` = 47893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47893, 'ace47893-acidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47893,   1,          1) /* ItemType - MeleeWeapon */
     , (47893,   5,        135) /* EncumbranceVal */
     , (47893,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47893,  16,          1) /* ItemUseable - No */
     , (47893,  18,        256) /* UiEffects - Acid */
     , (47893,  19,        155) /* Value */
     , (47893,  51,          1) /* CombatUse - Melee */
     , (47893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47893, 151,          2) /* HookType - Wall */
     , (47893, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47893,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47893,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47893,   1, 0x02000614) /* Setup */
     , (47893,   3, 0x20000014) /* SoundTable */
     , (47893,   8, 0x06001A4B) /* Icon */
     , (47893,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47893, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47893, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47893, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47893, 8040, 0x02AD022F, 26.95871, -190.087, 5.9315, -0.495497, -0.495497, 0.504463, 0.504463) /* PCAPRecordedLocation */
/* @teleloc 0x02AD022F [26.958710 -190.087000 5.931500] -0.495497 -0.495497 0.504463 0.504463 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47893, 8000, 0xDCA16E31) /* PCAPRecordedObjectIID */
     , (47893, 8008, 0xDC90A395) /* PCAPRecordedParentIID */;
