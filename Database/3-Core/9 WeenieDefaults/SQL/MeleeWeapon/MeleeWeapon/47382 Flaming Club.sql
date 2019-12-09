DELETE FROM `weenie` WHERE `class_Id` = 47382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47382, 'ace47382-flamingclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47382,   1,          1) /* ItemType - MeleeWeapon */
     , (47382,   5,        800) /* EncumbranceVal */
     , (47382,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47382,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47382,  16,          1) /* ItemUseable - No */
     , (47382,  18,         32) /* UiEffects - Fire */
     , (47382,  19,        350) /* Value */
     , (47382,  51,          1) /* CombatUse - Melee */
     , (47382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47382, 151,          2) /* HookType - Wall */
     , (47382, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47382,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47382,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47382,   1,   33555698) /* Setup */
     , (47382,   3,  536870932) /* SoundTable */
     , (47382,   8,  100668855) /* Icon */
     , (47382,  22,  872415275) /* PhysicsEffectTable */
     , (47382, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47382, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47382, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47382, 8040, 2456354852, 118.8842, 94.17952, 13.78448, 0.6206599, 0.4133924, -0.3700812, -0.5540108) /* PCAPRecordedLocation */
/* @teleloc 0x92690024 [118.884200 94.179520 13.784480] 0.620660 0.413392 -0.370081 -0.554011 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47382, 8000, 3685691541) /* PCAPRecordedObjectIID */
     , (47382, 8008, 3685843736) /* PCAPRecordedParentIID */;
