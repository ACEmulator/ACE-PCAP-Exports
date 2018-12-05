DELETE FROM `weenie` WHERE `class_Id` = 48025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48025, 'ace48025-lightningkatar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48025,   1,          1) /* ItemType - MeleeWeapon */
     , (48025,   5,        135) /* EncumbranceVal */
     , (48025,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48025,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48025,  16,          1) /* ItemUseable - No */
     , (48025,  18,         64) /* UiEffects - Lightning */
     , (48025,  19,        155) /* Value */
     , (48025,  51,          1) /* CombatUse - Melee */
     , (48025,  65,          1) /* Placement - RightHandCombat */
     , (48025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48025, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48025,   1, False) /* Stuck */
     , (48025,  11, True ) /* IgnoreCollisions */
     , (48025,  13, True ) /* Ethereal */
     , (48025,  14, True ) /* GravityStatus */
     , (48025,  19, True ) /* Attackable */
     , (48025,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48025,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48025,   1,   33555745) /* Setup */
     , (48025,   3,  536870932) /* SoundTable */
     , (48025,   8,  100668926) /* Icon */
     , (48025,  22,  872415275) /* PhysicsEffectTable */
     , (48025, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48025, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48025, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48025, 8040, 151715843, 13.32546, 66.33388, 15.9305, -0.7068212, -0.7068212, 0.02009421, 0.02009421) /* PCAPRecordedLocation */
/* @teleloc 0x090B0003 [13.325460 66.333880 15.930500] -0.706821 -0.706821 0.020094 0.020094 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48025,   3, 3692045728) /* Wielder */
     , (48025, 8000, 3692045735) /* PCAPRecordedObjectIID */
     , (48025, 8008, 3692045728) /* PCAPRecordedParentIID */;
