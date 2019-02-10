DELETE FROM `weenie` WHERE `class_Id` = 24205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24205, 'staffisparianperfectweeping', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24205,   1,          1) /* ItemType - MeleeWeapon */
     , (24205,   5,        450) /* EncumbranceVal */
     , (24205,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24205,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (24205,  16,          1) /* ItemUseable - No */
     , (24205,  18,          1) /* UiEffects - Magical */
     , (24205,  19,       8000) /* Value */
     , (24205,  51,          1) /* CombatUse - Melee */
     , (24205,  65,          1) /* Placement - RightHandCombat */
     , (24205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24205, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24205,   1, False) /* Stuck */
     , (24205,  11, True ) /* IgnoreCollisions */
     , (24205,  13, True ) /* Ethereal */
     , (24205,  14, True ) /* GravityStatus */
     , (24205,  19, True ) /* Attackable */
     , (24205,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24205,   1, 'Weeping Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24205,   1,   33558297) /* Setup */
     , (24205,   3,  536870932) /* SoundTable */
     , (24205,   8,  100674262) /* Icon */
     , (24205,  22,  872415275) /* PhysicsEffectTable */
     , (24205, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24205, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (24205, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24205, 8040, 3465871413, 150.0936, 97.35652, 19.92905, -0.4154002, -0.4154002, -0.5722261, -0.5722261) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [150.093600 97.356520 19.929050] -0.415400 -0.415400 -0.572226 -0.572226 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24205, 8000, 2690242459) /* PCAPRecordedObjectIID */
     , (24205, 8008, 1343024569) /* PCAPRecordedParentIID */;
