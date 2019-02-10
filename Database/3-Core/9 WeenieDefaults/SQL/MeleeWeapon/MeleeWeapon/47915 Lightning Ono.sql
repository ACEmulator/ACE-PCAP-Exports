DELETE FROM `weenie` WHERE `class_Id` = 47915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47915, 'ace47915-lightningono', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47915,   1,          1) /* ItemType - MeleeWeapon */
     , (47915,   5,        800) /* EncumbranceVal */
     , (47915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47915,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47915,  16,          1) /* ItemUseable - No */
     , (47915,  18,         64) /* UiEffects - Lightning */
     , (47915,  19,        350) /* Value */
     , (47915,  51,          1) /* CombatUse - Melee */
     , (47915,  65,          1) /* Placement - RightHandCombat */
     , (47915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47915, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47915,   1, False) /* Stuck */
     , (47915,  11, True ) /* IgnoreCollisions */
     , (47915,  13, True ) /* Ethereal */
     , (47915,  14, True ) /* GravityStatus */
     , (47915,  19, True ) /* Attackable */
     , (47915,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47915,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47915,   1,   33555704) /* Setup */
     , (47915,   3,  536870932) /* SoundTable */
     , (47915,   8,  100668994) /* Icon */
     , (47915,  22,  872415275) /* PhysicsEffectTable */
     , (47915, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47915, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47915, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47915, 8040, 44892682, 184.6915, -479.994, -0.06775, 0.5058387, 0.5058387, -0.4940923, -0.4940923) /* PCAPRecordedLocation */
/* @teleloc 0x02AD020A [184.691500 -479.994000 -0.067750] 0.505839 0.505839 -0.494092 -0.494092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47915, 8000, 3701567064) /* PCAPRecordedObjectIID */
     , (47915, 8008, 3701567059) /* PCAPRecordedParentIID */;
