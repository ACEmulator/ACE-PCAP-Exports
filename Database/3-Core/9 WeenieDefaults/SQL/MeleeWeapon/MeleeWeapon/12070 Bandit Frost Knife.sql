DELETE FROM `weenie` WHERE `class_Id` = 12070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12070, 'knifefrostbandit', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12070,   1,          1) /* ItemType - MeleeWeapon */
     , (12070,   5,         38) /* EncumbranceVal */
     , (12070,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12070,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12070,  16,          1) /* ItemUseable - No */
     , (12070,  18,        128) /* UiEffects - Frost */
     , (12070,  19,        100) /* Value */
     , (12070,  51,          1) /* CombatUse - Melee */
     , (12070,  65,          1) /* Placement - RightHandCombat */
     , (12070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12070,   1, False) /* Stuck */
     , (12070,  11, True ) /* IgnoreCollisions */
     , (12070,  13, True ) /* Ethereal */
     , (12070,  14, True ) /* GravityStatus */
     , (12070,  19, True ) /* Attackable */
     , (12070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12070,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12070,   1, 'Bandit Frost Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12070,   1,   33555743) /* Setup */
     , (12070,   3,  536870932) /* SoundTable */
     , (12070,   8,  100668946) /* Icon */
     , (12070,  22,  872415275) /* PhysicsEffectTable */
     , (12070, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12070, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12070, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12070, 8040, 447873060, 101.667, 79.40929, 21.01864, 0.6553179, 0.6553179, -0.2656283, -0.2656283) /* PCAPRecordedLocation */
/* @teleloc 0x1AB20024 [101.667000 79.409290 21.018640] 0.655318 0.655318 -0.265628 -0.265628 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12070, 8000, 3691227945) /* PCAPRecordedObjectIID */
     , (12070, 8008, 3691227932) /* PCAPRecordedParentIID */;
