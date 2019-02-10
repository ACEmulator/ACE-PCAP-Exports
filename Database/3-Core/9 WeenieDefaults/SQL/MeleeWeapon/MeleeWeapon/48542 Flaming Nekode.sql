DELETE FROM `weenie` WHERE `class_Id` = 48542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48542, 'ace48542-flamingnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48542,   1,          1) /* ItemType - MeleeWeapon */
     , (48542,   5,        135) /* EncumbranceVal */
     , (48542,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48542,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48542,  16,          1) /* ItemUseable - No */
     , (48542,  18,         32) /* UiEffects - Fire */
     , (48542,  19,        155) /* Value */
     , (48542,  51,          1) /* CombatUse - Melee */
     , (48542,  65,          1) /* Placement - RightHandCombat */
     , (48542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48542, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48542,   1, False) /* Stuck */
     , (48542,  11, True ) /* IgnoreCollisions */
     , (48542,  13, True ) /* Ethereal */
     , (48542,  14, True ) /* GravityStatus */
     , (48542,  19, True ) /* Attackable */
     , (48542,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48542,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48542,   1,   33555989) /* Setup */
     , (48542,   3,  536870932) /* SoundTable */
     , (48542,   8,  100670027) /* Icon */
     , (48542,  22,  872415275) /* PhysicsEffectTable */
     , (48542, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48542, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48542, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48542, 8040, 3960340538, 169.7045, 43.2768, -0.176, 0.1670512, 0.1670512, -0.6870909, -0.6870909) /* PCAPRecordedLocation */
/* @teleloc 0xEC0E003A [169.704500 43.276800 -0.176000] 0.167051 0.167051 -0.687091 -0.687091 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48542, 8000, 3709231538) /* PCAPRecordedObjectIID */
     , (48542, 8008, 3709231517) /* PCAPRecordedParentIID */;
