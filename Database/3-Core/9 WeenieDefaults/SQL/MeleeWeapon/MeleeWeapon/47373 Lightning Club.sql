DELETE FROM `weenie` WHERE `class_Id` = 47373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47373, 'ace47373-lightningclub', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47373,   1,          1) /* ItemType - MeleeWeapon */
     , (47373,   5,        800) /* EncumbranceVal */
     , (47373,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47373,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47373,  16,          1) /* ItemUseable - No */
     , (47373,  18,         64) /* UiEffects - Lightning */
     , (47373,  19,        350) /* Value */
     , (47373,  51,          1) /* CombatUse - Melee */
     , (47373,  65,          1) /* Placement - RightHandCombat */
     , (47373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47373, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47373,   1, False) /* Stuck */
     , (47373,  11, True ) /* IgnoreCollisions */
     , (47373,  13, True ) /* Ethereal */
     , (47373,  14, True ) /* GravityStatus */
     , (47373,  19, True ) /* Attackable */
     , (47373,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47373,   1, 'Lightning Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47373,   1,   33555715) /* Setup */
     , (47373,   3,  536870932) /* SoundTable */
     , (47373,   8,  100668855) /* Icon */
     , (47373,  22,  872415275) /* PhysicsEffectTable */
     , (47373, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47373, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47373, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47373, 8040, 471072799, 94.6021, 163.7395, 2.49669, -0.7534608, -0.5021546, 0.2359958, 0.3527656) /* PCAPRecordedLocation */
/* @teleloc 0x1C14001F [94.602100 163.739500 2.496690] -0.753461 -0.502155 0.235996 0.352766 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47373,   3, 3361870538) /* Wielder */
     , (47373, 8000, 3361870567) /* PCAPRecordedObjectIID */
     , (47373, 8008, 3361870538) /* PCAPRecordedParentIID */;
