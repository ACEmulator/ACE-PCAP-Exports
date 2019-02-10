DELETE FROM `weenie` WHERE `class_Id` = 47923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47923, 'ace47923-acidnekode', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47923,   1,          1) /* ItemType - MeleeWeapon */
     , (47923,   5,        135) /* EncumbranceVal */
     , (47923,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47923,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47923,  16,          1) /* ItemUseable - No */
     , (47923,  18,        256) /* UiEffects - Acid */
     , (47923,  19,        155) /* Value */
     , (47923,  51,          1) /* CombatUse - Melee */
     , (47923,  65,          1) /* Placement - RightHandCombat */
     , (47923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47923, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47923,   1, False) /* Stuck */
     , (47923,  11, True ) /* IgnoreCollisions */
     , (47923,  13, True ) /* Ethereal */
     , (47923,  14, True ) /* GravityStatus */
     , (47923,  19, True ) /* Attackable */
     , (47923,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47923,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47923,   1,   33555988) /* Setup */
     , (47923,   3,  536870932) /* SoundTable */
     , (47923,   8,  100670027) /* Icon */
     , (47923,  22,  872415275) /* PhysicsEffectTable */
     , (47923, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47923, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47923, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47923, 8040, 44892759, 80.16208, -97.94368, 5.93225, 0.03096137, 0.03096137, 0.7064286, 0.7064286) /* PCAPRecordedLocation */
/* @teleloc 0x02AD0257 [80.162080 -97.943680 5.932250] 0.030961 0.030961 0.706429 0.706429 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47923, 8000, 3701567009) /* PCAPRecordedObjectIID */
     , (47923, 8008, 3701459206) /* PCAPRecordedParentIID */;
