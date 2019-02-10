DELETE FROM `weenie` WHERE `class_Id` = 47407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47407, 'ace47407-frostclub', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47407,   1,          1) /* ItemType - MeleeWeapon */
     , (47407,   5,        800) /* EncumbranceVal */
     , (47407,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47407,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47407,  16,          1) /* ItemUseable - No */
     , (47407,  18,        128) /* UiEffects - Frost */
     , (47407,  19,        350) /* Value */
     , (47407,  51,          1) /* CombatUse - Melee */
     , (47407,  65,          1) /* Placement - RightHandCombat */
     , (47407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47407, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47407,   1, False) /* Stuck */
     , (47407,  11, True ) /* IgnoreCollisions */
     , (47407,  13, True ) /* Ethereal */
     , (47407,  14, True ) /* GravityStatus */
     , (47407,  19, True ) /* Attackable */
     , (47407,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47407,   1, 'Frost Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47407,   1,   33555722) /* Setup */
     , (47407,   3,  536870932) /* SoundTable */
     , (47407,   8,  100668855) /* Icon */
     , (47407,  22,  872415275) /* PhysicsEffectTable */
     , (47407, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47407, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47407, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47407, 8040, 720437254, 0.8163733, 128.2317, 26.39592, 0.2811159, 0.1867225, -0.5224826, -0.7830201) /* PCAPRecordedLocation */
/* @teleloc 0x2AF10006 [0.816373 128.231700 26.395920] 0.281116 0.186723 -0.522483 -0.783020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47407, 8000, 3686956818) /* PCAPRecordedObjectIID */
     , (47407, 8008, 3687286445) /* PCAPRecordedParentIID */;
