DELETE FROM `weenie` WHERE `class_Id` = 47889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47889, 'ace47889-acidkatar', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47889,   1,          1) /* ItemType - MeleeWeapon */
     , (47889,   5,        135) /* EncumbranceVal */
     , (47889,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47889,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47889,  16,          1) /* ItemUseable - No */
     , (47889,  18,        256) /* UiEffects - Acid */
     , (47889,  19,        155) /* Value */
     , (47889,  51,          1) /* CombatUse - Melee */
     , (47889,  65,          1) /* Placement - RightHandCombat */
     , (47889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47889, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47889,   1, False) /* Stuck */
     , (47889,  11, True ) /* IgnoreCollisions */
     , (47889,  13, True ) /* Ethereal */
     , (47889,  14, True ) /* GravityStatus */
     , (47889,  19, True ) /* Attackable */
     , (47889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47889,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47889,   1,   33555739) /* Setup */
     , (47889,   3,  536870932) /* SoundTable */
     , (47889,   8,  100668926) /* Icon */
     , (47889,  22,  872415275) /* PhysicsEffectTable */
     , (47889, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47889, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47889, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47889, 8040, 1620705542, 122.5487, 64.7816, 1.9315, -0.4323334, -0.4323334, 0.5595425, 0.5595425) /* PCAPRecordedLocation */
/* @teleloc 0x609A0106 [122.548700 64.781600 1.931500] -0.432333 -0.432333 0.559543 0.559543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47889, 8000, 3686523138) /* PCAPRecordedObjectIID */
     , (47889, 8008, 3686226988) /* PCAPRecordedParentIID */;
