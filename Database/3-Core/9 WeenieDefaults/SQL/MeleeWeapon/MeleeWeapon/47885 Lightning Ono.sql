DELETE FROM `weenie` WHERE `class_Id` = 47885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47885, 'ace47885-lightningono', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47885,   1,          1) /* ItemType - MeleeWeapon */
     , (47885,   5,        800) /* EncumbranceVal */
     , (47885,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47885,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47885,  16,          1) /* ItemUseable - No */
     , (47885,  18,         64) /* UiEffects - Lightning */
     , (47885,  19,        350) /* Value */
     , (47885,  51,          1) /* CombatUse - Melee */
     , (47885,  65,          1) /* Placement - RightHandCombat */
     , (47885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47885, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47885,   1, False) /* Stuck */
     , (47885,  11, True ) /* IgnoreCollisions */
     , (47885,  13, True ) /* Ethereal */
     , (47885,  14, True ) /* GravityStatus */
     , (47885,  19, True ) /* Attackable */
     , (47885,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47885,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47885,   1,   33555704) /* Setup */
     , (47885,   3,  536870932) /* SoundTable */
     , (47885,   8,  100668994) /* Icon */
     , (47885,  22,  872415275) /* PhysicsEffectTable */
     , (47885, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47885, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47885, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47885, 8040, 2456289321, 124.6307, 11.53021, 9.931499, 0.6532815, 0.6532815, -0.2705981, -0.2705981) /* PCAPRecordedLocation */
/* @teleloc 0x92680029 [124.630700 11.530210 9.931499] 0.653282 0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47885, 8000, 3685891703) /* PCAPRecordedObjectIID */
     , (47885, 8008, 3685891706) /* PCAPRecordedParentIID */;
