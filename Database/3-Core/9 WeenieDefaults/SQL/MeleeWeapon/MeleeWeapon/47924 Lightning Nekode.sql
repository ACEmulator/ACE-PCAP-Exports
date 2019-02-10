DELETE FROM `weenie` WHERE `class_Id` = 47924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47924, 'ace47924-lightningnekode', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47924,   1,          1) /* ItemType - MeleeWeapon */
     , (47924,   5,        135) /* EncumbranceVal */
     , (47924,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47924,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47924,  16,          1) /* ItemUseable - No */
     , (47924,  18,         64) /* UiEffects - Lightning */
     , (47924,  19,        155) /* Value */
     , (47924,  51,          1) /* CombatUse - Melee */
     , (47924,  65,          1) /* Placement - RightHandCombat */
     , (47924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47924, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47924,   1, False) /* Stuck */
     , (47924,  11, True ) /* IgnoreCollisions */
     , (47924,  13, True ) /* Ethereal */
     , (47924,  14, True ) /* GravityStatus */
     , (47924,  19, True ) /* Attackable */
     , (47924,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47924,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47924,   1,   33555991) /* Setup */
     , (47924,   3,  536870932) /* SoundTable */
     , (47924,   8,  100670027) /* Icon */
     , (47924,  22,  872415275) /* PhysicsEffectTable */
     , (47924, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47924, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47924, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47924, 8040, 26280290, 130.0128, -22.58493, -60.06775, -0.4858505, -0.4858505, -0.51376, -0.51376) /* PCAPRecordedLocation */
/* @teleloc 0x01910162 [130.012800 -22.584930 -60.067750] -0.485851 -0.485851 -0.513760 -0.513760 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47924, 8000, 2924915066) /* PCAPRecordedObjectIID */
     , (47924, 8008, 2925109704) /* PCAPRecordedParentIID */;
