DELETE FROM `weenie` WHERE `class_Id` = 47945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47945, 'ace47945-lightningono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47945,   1,          1) /* ItemType - MeleeWeapon */
     , (47945,   5,        800) /* EncumbranceVal */
     , (47945,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47945,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47945,  16,          1) /* ItemUseable - No */
     , (47945,  18,         64) /* UiEffects - Lightning */
     , (47945,  19,        350) /* Value */
     , (47945,  51,          1) /* CombatUse - Melee */
     , (47945,  65,          1) /* Placement - RightHandCombat */
     , (47945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47945, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47945,   1, False) /* Stuck */
     , (47945,  11, True ) /* IgnoreCollisions */
     , (47945,  13, True ) /* Ethereal */
     , (47945,  14, True ) /* GravityStatus */
     , (47945,  19, True ) /* Attackable */
     , (47945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47945,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47945,   1,   33555704) /* Setup */
     , (47945,   3,  536870932) /* SoundTable */
     , (47945,   8,  100668994) /* Icon */
     , (47945,  22,  872415275) /* PhysicsEffectTable */
     , (47945, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47945, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47945, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47945, 8040, 3062300940, 78.89641, 130.1323, 100.3323, 0.005418628, 0.005418628, 0.707086, 0.707086) /* PCAPRecordedLocation */
/* @teleloc 0xB687010C [78.896410 130.132300 100.332300] 0.005419 0.005419 0.707086 0.707086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47945, 8000, 3361627428) /* PCAPRecordedObjectIID */
     , (47945, 8008, 3361627426) /* PCAPRecordedParentIID */;
