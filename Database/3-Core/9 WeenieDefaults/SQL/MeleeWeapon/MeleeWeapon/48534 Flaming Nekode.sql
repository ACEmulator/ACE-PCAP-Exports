DELETE FROM `weenie` WHERE `class_Id` = 48534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48534, 'ace48534-flamingnekode', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48534,   1,          1) /* ItemType - MeleeWeapon */
     , (48534,   5,        135) /* EncumbranceVal */
     , (48534,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48534,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48534,  16,          1) /* ItemUseable - No */
     , (48534,  18,         32) /* UiEffects - Fire */
     , (48534,  19,        155) /* Value */
     , (48534,  51,          1) /* CombatUse - Melee */
     , (48534,  65,          1) /* Placement - RightHandCombat */
     , (48534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48534, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48534,   1, False) /* Stuck */
     , (48534,  11, True ) /* IgnoreCollisions */
     , (48534,  13, True ) /* Ethereal */
     , (48534,  14, True ) /* GravityStatus */
     , (48534,  19, True ) /* Attackable */
     , (48534,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48534,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48534,   1,   33555989) /* Setup */
     , (48534,   3,  536870932) /* SoundTable */
     , (48534,   8,  100670027) /* Icon */
     , (48534,  22,  872415275) /* PhysicsEffectTable */
     , (48534, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48534, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48534, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48534, 8040, 1162871058, 160.1866, 86.19769, -0.4759994, -0.3308198, -0.3308198, -0.6249466, -0.6249466) /* PCAPRecordedLocation */
/* @teleloc 0x45500112 [160.186600 86.197690 -0.475999] -0.330820 -0.330820 -0.624947 -0.624947 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48534, 8000, 2629695631) /* PCAPRecordedObjectIID */
     , (48534, 8008, 2629331372) /* PCAPRecordedParentIID */;
