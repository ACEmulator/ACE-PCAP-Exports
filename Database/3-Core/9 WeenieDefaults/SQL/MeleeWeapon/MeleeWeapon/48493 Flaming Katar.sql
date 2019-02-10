DELETE FROM `weenie` WHERE `class_Id` = 48493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48493, 'ace48493-flamingkatar', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48493,   1,          1) /* ItemType - MeleeWeapon */
     , (48493,   5,        135) /* EncumbranceVal */
     , (48493,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48493,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48493,  16,          1) /* ItemUseable - No */
     , (48493,  18,         32) /* UiEffects - Fire */
     , (48493,  19,        155) /* Value */
     , (48493,  51,          1) /* CombatUse - Melee */
     , (48493,  65,          1) /* Placement - RightHandCombat */
     , (48493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48493, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48493,   1, False) /* Stuck */
     , (48493,  11, True ) /* IgnoreCollisions */
     , (48493,  13, True ) /* Ethereal */
     , (48493,  14, True ) /* GravityStatus */
     , (48493,  19, True ) /* Attackable */
     , (48493,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48493,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48493,   1,   33555740) /* Setup */
     , (48493,   3,  536870932) /* SoundTable */
     , (48493,   8,  100668926) /* Icon */
     , (48493,  22,  872415275) /* PhysicsEffectTable */
     , (48493, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48493, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48493, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48493, 8040, 1487142940, 94.77586, 91.00426, 58.38509, 0.6272114, 0.6272114, -0.3265055, -0.3265055) /* PCAPRecordedLocation */
/* @teleloc 0x58A4001C [94.775860 91.004260 58.385090] 0.627211 0.627211 -0.326506 -0.326506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48493, 8000, 3685407074) /* PCAPRecordedObjectIID */
     , (48493, 8008, 3685567421) /* PCAPRecordedParentIID */;
