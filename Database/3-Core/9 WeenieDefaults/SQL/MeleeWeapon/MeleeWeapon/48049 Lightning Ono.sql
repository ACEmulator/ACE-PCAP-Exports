DELETE FROM `weenie` WHERE `class_Id` = 48049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48049, 'ace48049-lightningono', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48049,   1,          1) /* ItemType - MeleeWeapon */
     , (48049,   5,        800) /* EncumbranceVal */
     , (48049,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48049,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48049,  16,          1) /* ItemUseable - No */
     , (48049,  18,         64) /* UiEffects - Lightning */
     , (48049,  19,        350) /* Value */
     , (48049,  51,          1) /* CombatUse - Melee */
     , (48049,  65,          1) /* Placement - RightHandCombat */
     , (48049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48049, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48049,   1, False) /* Stuck */
     , (48049,  11, True ) /* IgnoreCollisions */
     , (48049,  13, True ) /* Ethereal */
     , (48049,  14, True ) /* GravityStatus */
     , (48049,  19, True ) /* Attackable */
     , (48049,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48049,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48049,   1,   33555704) /* Setup */
     , (48049,   3,  536870932) /* SoundTable */
     , (48049,   8,  100668994) /* Icon */
     , (48049,  22,  872415275) /* PhysicsEffectTable */
     , (48049, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48049, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48049, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48049, 8040, 47055231, 90.21933, -58.4645, -2.062542, -0.7064952, -0.7064952, -0.02940221, -0.02940221) /* PCAPRecordedLocation */
/* @teleloc 0x02CE017F [90.219330 -58.464500 -2.062542] -0.706495 -0.706495 -0.029402 -0.029402 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48049, 8000, 3710616495) /* PCAPRecordedObjectIID */
     , (48049, 8008, 3710616487) /* PCAPRecordedParentIID */;
