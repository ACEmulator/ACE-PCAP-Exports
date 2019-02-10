DELETE FROM `weenie` WHERE `class_Id` = 47929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47929, 'ace47929-acidono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47929,   1,          1) /* ItemType - MeleeWeapon */
     , (47929,   5,        800) /* EncumbranceVal */
     , (47929,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47929,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47929,  16,          1) /* ItemUseable - No */
     , (47929,  18,        256) /* UiEffects - Acid */
     , (47929,  19,        350) /* Value */
     , (47929,  51,          1) /* CombatUse - Melee */
     , (47929,  65,          1) /* Placement - RightHandCombat */
     , (47929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47929, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47929,   1, False) /* Stuck */
     , (47929,  11, True ) /* IgnoreCollisions */
     , (47929,  13, True ) /* Ethereal */
     , (47929,  14, True ) /* GravityStatus */
     , (47929,  19, True ) /* Attackable */
     , (47929,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47929,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47929,   1,   33555690) /* Setup */
     , (47929,   3,  536870932) /* SoundTable */
     , (47929,   8,  100668994) /* Icon */
     , (47929,  22,  872415275) /* PhysicsEffectTable */
     , (47929, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47929, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47929, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47929, 8040, 2442067990, 65.57547, 126.9169, 38.15102, -0.3905872, -0.3905872, -0.5894418, -0.5894418) /* PCAPRecordedLocation */
/* @teleloc 0x918F0016 [65.575470 126.916900 38.151020] -0.390587 -0.390587 -0.589442 -0.589442 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47929, 8000, 3685914647) /* PCAPRecordedObjectIID */
     , (47929, 8008, 3685914639) /* PCAPRecordedParentIID */;
