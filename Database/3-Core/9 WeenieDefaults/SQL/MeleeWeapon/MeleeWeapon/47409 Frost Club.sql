DELETE FROM `weenie` WHERE `class_Id` = 47409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47409, 'ace47409-frostclub', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47409,   1,          1) /* ItemType - MeleeWeapon */
     , (47409,   5,        800) /* EncumbranceVal */
     , (47409,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47409,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47409,  16,          1) /* ItemUseable - No */
     , (47409,  18,        128) /* UiEffects - Frost */
     , (47409,  19,        350) /* Value */
     , (47409,  51,          1) /* CombatUse - Melee */
     , (47409,  65,          1) /* Placement - RightHandCombat */
     , (47409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47409, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47409,   1, False) /* Stuck */
     , (47409,  11, True ) /* IgnoreCollisions */
     , (47409,  13, True ) /* Ethereal */
     , (47409,  14, True ) /* GravityStatus */
     , (47409,  19, True ) /* Attackable */
     , (47409,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47409,   1, 'Frost Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47409,   1,   33555722) /* Setup */
     , (47409,   3,  536870932) /* SoundTable */
     , (47409,   8,  100668855) /* Icon */
     , (47409,  22,  872415275) /* PhysicsEffectTable */
     , (47409, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47409, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47409, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47409, 8040, 43058030, 215.3999, -160.7274, -0.09545002, -0.8094684, -0.5400352, -0.1273394, -0.1921133) /* PCAPRecordedLocation */
/* @teleloc 0x0291036E [215.399900 -160.727400 -0.095450] -0.809468 -0.540035 -0.127339 -0.192113 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47409, 8000, 3688473761) /* PCAPRecordedObjectIID */
     , (47409, 8008, 3688218221) /* PCAPRecordedParentIID */;
