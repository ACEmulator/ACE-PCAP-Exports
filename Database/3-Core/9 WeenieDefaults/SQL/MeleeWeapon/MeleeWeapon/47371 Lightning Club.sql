DELETE FROM `weenie` WHERE `class_Id` = 47371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47371, 'ace47371-lightningclub', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47371,   1,          1) /* ItemType - MeleeWeapon */
     , (47371,   5,        800) /* EncumbranceVal */
     , (47371,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47371,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47371,  16,          1) /* ItemUseable - No */
     , (47371,  18,         64) /* UiEffects - Lightning */
     , (47371,  19,        350) /* Value */
     , (47371,  51,          1) /* CombatUse - Melee */
     , (47371,  65,          1) /* Placement - RightHandCombat */
     , (47371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47371, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47371,   1, False) /* Stuck */
     , (47371,  11, True ) /* IgnoreCollisions */
     , (47371,  13, True ) /* Ethereal */
     , (47371,  14, True ) /* GravityStatus */
     , (47371,  19, True ) /* Attackable */
     , (47371,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47371,   1, 'Lightning Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47371,   1,   33555715) /* Setup */
     , (47371,   3,  536870932) /* SoundTable */
     , (47371,   8,  100668855) /* Icon */
     , (47371,  22,  872415275) /* PhysicsEffectTable */
     , (47371, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47371, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47371, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47371, 8040, 43057961, 216.2505, -260.0849, -6.09545, -0.657169, -0.4387722, -0.3396061, -0.5101721) /* PCAPRecordedLocation */
/* @teleloc 0x02910329 [216.250500 -260.084900 -6.095450] -0.657169 -0.438772 -0.339606 -0.510172 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47371, 8000, 3688391919) /* PCAPRecordedObjectIID */
     , (47371, 8008, 3688391925) /* PCAPRecordedParentIID */;
