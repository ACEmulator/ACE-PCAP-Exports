DELETE FROM `weenie` WHERE `class_Id` = 47404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47404, 'ace47404-frostclub', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47404,   1,          1) /* ItemType - MeleeWeapon */
     , (47404,   5,        800) /* EncumbranceVal */
     , (47404,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47404,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47404,  16,          1) /* ItemUseable - No */
     , (47404,  18,        128) /* UiEffects - Frost */
     , (47404,  19,        350) /* Value */
     , (47404,  51,          1) /* CombatUse - Melee */
     , (47404,  65,          1) /* Placement - RightHandCombat */
     , (47404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47404, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47404,   1, False) /* Stuck */
     , (47404,  11, True ) /* IgnoreCollisions */
     , (47404,  13, True ) /* Ethereal */
     , (47404,  14, True ) /* GravityStatus */
     , (47404,  19, True ) /* Attackable */
     , (47404,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47404,   1, 'Frost Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47404,   1,   33555722) /* Setup */
     , (47404,   3,  536870932) /* SoundTable */
     , (47404,   8,  100668855) /* Icon */
     , (47404,  22,  872415275) /* PhysicsEffectTable */
     , (47404, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47404, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47404, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47404, 8040, 2442657826, 110.7346, 37.56425, 33.90333, 0.1308069, 0.08644129, -0.5480704, -0.8216059) /* PCAPRecordedLocation */
/* @teleloc 0x91980022 [110.734600 37.564250 33.903330] 0.130807 0.086441 -0.548070 -0.821606 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47404, 8000, 3685916396) /* PCAPRecordedObjectIID */
     , (47404, 8008, 3685916383) /* PCAPRecordedParentIID */;
