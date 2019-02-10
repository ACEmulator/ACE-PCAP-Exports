DELETE FROM `weenie` WHERE `class_Id` = 48489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48489, 'ace48489-flamingkatar', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48489,   1,          1) /* ItemType - MeleeWeapon */
     , (48489,   5,        135) /* EncumbranceVal */
     , (48489,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48489,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48489,  16,          1) /* ItemUseable - No */
     , (48489,  18,         32) /* UiEffects - Fire */
     , (48489,  19,        155) /* Value */
     , (48489,  51,          1) /* CombatUse - Melee */
     , (48489,  65,          1) /* Placement - RightHandCombat */
     , (48489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48489, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48489,   1, False) /* Stuck */
     , (48489,  11, True ) /* IgnoreCollisions */
     , (48489,  13, True ) /* Ethereal */
     , (48489,  14, True ) /* GravityStatus */
     , (48489,  19, True ) /* Attackable */
     , (48489,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48489,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48489,   1,   33555740) /* Setup */
     , (48489,   3,  536870932) /* SoundTable */
     , (48489,   8,  100668926) /* Icon */
     , (48489,  22,  872415275) /* PhysicsEffectTable */
     , (48489, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48489, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48489, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48489, 8040, 2745892913, 153.4869, 23.73793, 54.71957, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xA3AB0031 [153.486900 23.737930 54.719570] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48489, 8000, 3708654684) /* PCAPRecordedObjectIID */
     , (48489, 8008, 3708745740) /* PCAPRecordedParentIID */;
