DELETE FROM `weenie` WHERE `class_Id` = 47906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47906, 'ace47906-lightningkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47906,   1,          1) /* ItemType - MeleeWeapon */
     , (47906,   5,        135) /* EncumbranceVal */
     , (47906,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47906,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47906,  16,          1) /* ItemUseable - No */
     , (47906,  18,         64) /* UiEffects - Lightning */
     , (47906,  19,        155) /* Value */
     , (47906,  51,          1) /* CombatUse - Melee */
     , (47906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47906, 151,          2) /* HookType - Wall */
     , (47906, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47906,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47906,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47906,   1,   33555745) /* Setup */
     , (47906,   3,  536870932) /* SoundTable */
     , (47906,   8,  100668926) /* Icon */
     , (47906,  22,  872415275) /* PhysicsEffectTable */
     , (47906, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47906, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47906, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47906, 8040, 1486684198, 106.8663, 134.4849, 18.60516, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x589D0026 [106.866300 134.484900 18.605160] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47906, 8000, 3685402492) /* PCAPRecordedObjectIID */
     , (47906, 8008, 3685550329) /* PCAPRecordedParentIID */;
