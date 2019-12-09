DELETE FROM `weenie` WHERE `class_Id` = 47891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47891, 'ace47891-lightningkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47891,   1,          1) /* ItemType - MeleeWeapon */
     , (47891,   5,        135) /* EncumbranceVal */
     , (47891,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47891,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47891,  16,          1) /* ItemUseable - No */
     , (47891,  18,         64) /* UiEffects - Lightning */
     , (47891,  19,        155) /* Value */
     , (47891,  51,          1) /* CombatUse - Melee */
     , (47891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47891, 151,          2) /* HookType - Wall */
     , (47891, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47891,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47891,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47891,   1,   33555745) /* Setup */
     , (47891,   3,  536870932) /* SoundTable */
     , (47891,   8,  100668926) /* Icon */
     , (47891,  22,  872415275) /* PhysicsEffectTable */
     , (47891, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47891, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47891, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47891, 8040, 29950420, 62.81211, -129.7638, -6.0685, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01C901D4 [62.812110 -129.763800 -6.068500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47891, 8000, 3690636634) /* PCAPRecordedObjectIID */
     , (47891, 8008, 3691842728) /* PCAPRecordedParentIID */;
