DELETE FROM `weenie` WHERE `class_Id` = 47983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47983, 'ace47983-acidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47983,   1,          1) /* ItemType - MeleeWeapon */
     , (47983,   5,        135) /* EncumbranceVal */
     , (47983,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47983,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47983,  16,          1) /* ItemUseable - No */
     , (47983,  18,        256) /* UiEffects - Acid */
     , (47983,  19,        155) /* Value */
     , (47983,  51,          1) /* CombatUse - Melee */
     , (47983,  65,          1) /* Placement - RightHandCombat */
     , (47983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47983, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47983,   1, False) /* Stuck */
     , (47983,  11, True ) /* IgnoreCollisions */
     , (47983,  13, True ) /* Ethereal */
     , (47983,  14, True ) /* GravityStatus */
     , (47983,  19, True ) /* Attackable */
     , (47983,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47983,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47983,   1,   33555988) /* Setup */
     , (47983,   3,  536870932) /* SoundTable */
     , (47983,   8,  100670027) /* Icon */
     , (47983,  22,  872415275) /* PhysicsEffectTable */
     , (47983, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47983, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47983, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47983, 8040, 940507192, 160.2661, 173.6655, 2.873643, -0.6375087, -0.6375087, -0.3059127, -0.3059127) /* PCAPRecordedLocation */
/* @teleloc 0x380F0038 [160.266100 173.665500 2.873643] -0.637509 -0.637509 -0.305913 -0.305913 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47983, 8000, 3694591531) /* PCAPRecordedObjectIID */
     , (47983, 8008, 3695095760) /* PCAPRecordedParentIID */;
