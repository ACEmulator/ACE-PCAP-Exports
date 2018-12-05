DELETE FROM `weenie` WHERE `class_Id` = 12080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12080, 'swordshortfirebandit', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12080,   1,          1) /* ItemType - MeleeWeapon */
     , (12080,   5,        350) /* EncumbranceVal */
     , (12080,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12080,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12080,  16,          1) /* ItemUseable - No */
     , (12080,  18,         32) /* UiEffects - Fire */
     , (12080,  19,        400) /* Value */
     , (12080,  51,          1) /* CombatUse - Melee */
     , (12080,  65,          1) /* Placement - RightHandCombat */
     , (12080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12080,   1, False) /* Stuck */
     , (12080,  11, True ) /* IgnoreCollisions */
     , (12080,  13, True ) /* Ethereal */
     , (12080,  14, True ) /* GravityStatus */
     , (12080,  19, True ) /* Attackable */
     , (12080,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12080,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12080,   1, 'Bandit Flaming Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12080,   1,   33555797) /* Setup */
     , (12080,   3,  536870932) /* SoundTable */
     , (12080,   8,  100669036) /* Icon */
     , (12080,  22,  872415275) /* PhysicsEffectTable */
     , (12080, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12080, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12080, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12080, 8040, 380895287, 166.8172, 149.4503, 19.929, -0.6224583, -0.6224583, -0.3354783, -0.3354783) /* PCAPRecordedLocation */
/* @teleloc 0x16B40037 [166.817200 149.450300 19.929000] -0.622458 -0.622458 -0.335478 -0.335478 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12080,   3, 3706877568) /* Wielder */
     , (12080, 8000, 3706877564) /* PCAPRecordedObjectIID */
     , (12080, 8008, 3706877568) /* PCAPRecordedParentIID */;
