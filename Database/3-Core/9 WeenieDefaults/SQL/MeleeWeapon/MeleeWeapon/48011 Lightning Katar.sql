DELETE FROM `weenie` WHERE `class_Id` = 48011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48011, 'ace48011-lightningkatar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48011,   1,          1) /* ItemType - MeleeWeapon */
     , (48011,   5,        135) /* EncumbranceVal */
     , (48011,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48011,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48011,  16,          1) /* ItemUseable - No */
     , (48011,  18,         64) /* UiEffects - Lightning */
     , (48011,  19,        155) /* Value */
     , (48011,  51,          1) /* CombatUse - Melee */
     , (48011,  65,          1) /* Placement - RightHandCombat */
     , (48011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48011, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48011,   1, False) /* Stuck */
     , (48011,  11, True ) /* IgnoreCollisions */
     , (48011,  13, True ) /* Ethereal */
     , (48011,  14, True ) /* GravityStatus */
     , (48011,  19, True ) /* Attackable */
     , (48011,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48011,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48011,   1,   33555745) /* Setup */
     , (48011,   3,  536870932) /* SoundTable */
     , (48011,   8,  100668926) /* Icon */
     , (48011,  22,  872415275) /* PhysicsEffectTable */
     , (48011, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48011, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48011, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48011, 8040, 1089601592, 160.6255, 176.172, 2.565119, 0.6746088, 0.6746088, -0.2119031, -0.2119031) /* PCAPRecordedLocation */
/* @teleloc 0x40F20038 [160.625500 176.172000 2.565119] 0.674609 0.674609 -0.211903 -0.211903 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48011,   3, 3692221971) /* Wielder */
     , (48011, 8000, 3692669018) /* PCAPRecordedObjectIID */
     , (48011, 8008, 3692221971) /* PCAPRecordedParentIID */;
