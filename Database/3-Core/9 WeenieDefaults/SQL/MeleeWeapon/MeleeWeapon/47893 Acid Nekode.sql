DELETE FROM `weenie` WHERE `class_Id` = 47893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47893, 'ace47893-acidnekode', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47893,   1,          1) /* ItemType - MeleeWeapon */
     , (47893,   5,        135) /* EncumbranceVal */
     , (47893,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47893,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47893,  16,          1) /* ItemUseable - No */
     , (47893,  18,        256) /* UiEffects - Acid */
     , (47893,  19,        155) /* Value */
     , (47893,  51,          1) /* CombatUse - Melee */
     , (47893,  65,          1) /* Placement - RightHandCombat */
     , (47893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47893, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47893,   1, False) /* Stuck */
     , (47893,  11, True ) /* IgnoreCollisions */
     , (47893,  13, True ) /* Ethereal */
     , (47893,  14, True ) /* GravityStatus */
     , (47893,  19, True ) /* Attackable */
     , (47893,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47893,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47893,   1,   33555988) /* Setup */
     , (47893,   3,  536870932) /* SoundTable */
     , (47893,   8,  100670027) /* Icon */
     , (47893,  22,  872415275) /* PhysicsEffectTable */
     , (47893, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47893, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47893, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47893, 8040, 44892719, 26.95871, -190.087, 5.9315, -0.4954965, -0.4954965, 0.5044633, 0.5044633) /* PCAPRecordedLocation */
/* @teleloc 0x02AD022F [26.958710 -190.087000 5.931500] -0.495497 -0.495497 0.504463 0.504463 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47893, 8000, 3701567025) /* PCAPRecordedObjectIID */
     , (47893, 8008, 3700466581) /* PCAPRecordedParentIID */;
