DELETE FROM `weenie` WHERE `class_Id` = 47743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47743, 'ace47743-lightningspear', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47743,   1,          1) /* ItemType - MeleeWeapon */
     , (47743,   5,        700) /* EncumbranceVal */
     , (47743,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47743,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47743,  16,          1) /* ItemUseable - No */
     , (47743,  18,         64) /* UiEffects - Lightning */
     , (47743,  19,        170) /* Value */
     , (47743,  51,          1) /* CombatUse - Melee */
     , (47743,  65,          1) /* Placement - RightHandCombat */
     , (47743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47743, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47743,   1, False) /* Stuck */
     , (47743,  11, True ) /* IgnoreCollisions */
     , (47743,  13, True ) /* Ethereal */
     , (47743,  14, True ) /* GravityStatus */
     , (47743,  19, True ) /* Attackable */
     , (47743,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47743,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47743,   1,   33555715) /* Setup */
     , (47743,   3,  536870932) /* SoundTable */
     , (47743,   8,  100668855) /* Icon */
     , (47743,  22,  872415275) /* PhysicsEffectTable */
     , (47743, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47743, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47743, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47743, 8040, 2086862911, 175.1746, 159.8042, 7.120425, 0.6002825, 0.6002825, -0.3737124, -0.3737124) /* PCAPRecordedLocation */
/* @teleloc 0x7C63003F [175.174600 159.804200 7.120425] 0.600283 0.600283 -0.373712 -0.373712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47743, 8000, 3691363785) /* PCAPRecordedObjectIID */
     , (47743, 8008, 3692022135) /* PCAPRecordedParentIID */;
