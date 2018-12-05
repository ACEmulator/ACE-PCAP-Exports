DELETE FROM `weenie` WHERE `class_Id` = 47969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47969, 'ace47969-lightningnekode', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47969,   1,          1) /* ItemType - MeleeWeapon */
     , (47969,   5,        135) /* EncumbranceVal */
     , (47969,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47969,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47969,  16,          1) /* ItemUseable - No */
     , (47969,  18,         64) /* UiEffects - Lightning */
     , (47969,  19,        155) /* Value */
     , (47969,  51,          1) /* CombatUse - Melee */
     , (47969,  65,          1) /* Placement - RightHandCombat */
     , (47969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47969, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47969,   1, False) /* Stuck */
     , (47969,  11, True ) /* IgnoreCollisions */
     , (47969,  13, True ) /* Ethereal */
     , (47969,  14, True ) /* GravityStatus */
     , (47969,  19, True ) /* Attackable */
     , (47969,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47969,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47969,   1,   33555991) /* Setup */
     , (47969,   3,  536870932) /* SoundTable */
     , (47969,   8,  100670027) /* Icon */
     , (47969,  22,  872415275) /* PhysicsEffectTable */
     , (47969, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47969, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47969, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47969, 8040, 2418343972, 101.3351, 75.34791, 48.83878, 0.6139219, 0.6139219, -0.3508559, -0.3508559) /* PCAPRecordedLocation */
/* @teleloc 0x90250024 [101.335100 75.347910 48.838780] 0.613922 0.613922 -0.350856 -0.350856 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47969,   3, 3685719045) /* Wielder */
     , (47969, 8000, 3685823881) /* PCAPRecordedObjectIID */
     , (47969, 8008, 3685719045) /* PCAPRecordedParentIID */;
