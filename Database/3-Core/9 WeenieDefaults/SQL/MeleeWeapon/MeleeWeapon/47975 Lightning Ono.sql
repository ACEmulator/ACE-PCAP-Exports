DELETE FROM `weenie` WHERE `class_Id` = 47975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47975, 'ace47975-lightningono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47975,   1,          1) /* ItemType - MeleeWeapon */
     , (47975,   5,        800) /* EncumbranceVal */
     , (47975,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47975,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47975,  16,          1) /* ItemUseable - No */
     , (47975,  18,         64) /* UiEffects - Lightning */
     , (47975,  19,        350) /* Value */
     , (47975,  51,          1) /* CombatUse - Melee */
     , (47975,  65,          1) /* Placement - RightHandCombat */
     , (47975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47975, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47975,   1, False) /* Stuck */
     , (47975,  11, True ) /* IgnoreCollisions */
     , (47975,  13, True ) /* Ethereal */
     , (47975,  14, True ) /* GravityStatus */
     , (47975,  19, True ) /* Attackable */
     , (47975,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47975,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47975,   1,   33555704) /* Setup */
     , (47975,   3,  536870932) /* SoundTable */
     , (47975,   8,  100668994) /* Icon */
     , (47975,  22,  872415275) /* PhysicsEffectTable */
     , (47975, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47975, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47975, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47975, 8040, 1453522961, 69.97847, 7.864054, 35.9315, -0.6619377, -0.6619377, -0.2486734, -0.2486734) /* PCAPRecordedLocation */
/* @teleloc 0x56A30011 [69.978470 7.864054 35.931500] -0.661938 -0.661938 -0.248673 -0.248673 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47975, 8000, 3687448314) /* PCAPRecordedObjectIID */
     , (47975, 8008, 3687167862) /* PCAPRecordedParentIID */;
