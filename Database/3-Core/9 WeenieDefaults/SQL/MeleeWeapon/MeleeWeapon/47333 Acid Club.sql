DELETE FROM `weenie` WHERE `class_Id` = 47333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47333, 'ace47333-acidclub', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47333,   1,          1) /* ItemType - MeleeWeapon */
     , (47333,   5,        800) /* EncumbranceVal */
     , (47333,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47333,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47333,  16,          1) /* ItemUseable - No */
     , (47333,  18,        256) /* UiEffects - Acid */
     , (47333,  19,        350) /* Value */
     , (47333,  51,          1) /* CombatUse - Melee */
     , (47333,  65,          1) /* Placement - RightHandCombat */
     , (47333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47333, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47333,   1, False) /* Stuck */
     , (47333,  11, True ) /* IgnoreCollisions */
     , (47333,  13, True ) /* Ethereal */
     , (47333,  14, True ) /* GravityStatus */
     , (47333,  19, True ) /* Attackable */
     , (47333,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47333,   1, 'Acid Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47333,   1,   33555727) /* Setup */
     , (47333,   3,  536870932) /* SoundTable */
     , (47333,   8,  100668855) /* Icon */
     , (47333,  22,  872415275) /* PhysicsEffectTable */
     , (47333, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47333, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47333, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47333, 8040, 43057670, 267.3499, -180.8533, -18.09545, 0.5786278, 0.3864765, 0.398107, 0.5977763) /* PCAPRecordedLocation */
/* @teleloc 0x02910206 [267.349900 -180.853300 -18.095450] 0.578628 0.386477 0.398107 0.597776 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47333, 8000, 3688474906) /* PCAPRecordedObjectIID */
     , (47333, 8008, 3688474901) /* PCAPRecordedParentIID */;
