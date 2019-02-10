DELETE FROM `weenie` WHERE `class_Id` = 47934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47934, 'ace47934-acidkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47934,   1,          1) /* ItemType - MeleeWeapon */
     , (47934,   5,        135) /* EncumbranceVal */
     , (47934,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47934,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47934,  16,          1) /* ItemUseable - No */
     , (47934,  18,        256) /* UiEffects - Acid */
     , (47934,  19,        155) /* Value */
     , (47934,  51,          1) /* CombatUse - Melee */
     , (47934,  65,          1) /* Placement - RightHandCombat */
     , (47934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47934, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47934,   1, False) /* Stuck */
     , (47934,  11, True ) /* IgnoreCollisions */
     , (47934,  13, True ) /* Ethereal */
     , (47934,  14, True ) /* GravityStatus */
     , (47934,  19, True ) /* Attackable */
     , (47934,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47934,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47934,   1,   33555739) /* Setup */
     , (47934,   3,  536870932) /* SoundTable */
     , (47934,   8,  100668926) /* Icon */
     , (47934,  22,  872415275) /* PhysicsEffectTable */
     , (47934, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47934, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47934, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47934, 8040, 3062300940, 78.89641, 130.1323, 100.3323, 0.005418628, 0.005418628, 0.707086, 0.707086) /* PCAPRecordedLocation */
/* @teleloc 0xB687010C [78.896410 130.132300 100.332300] 0.005419 0.005419 0.707086 0.707086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47934, 8000, 3361503295) /* PCAPRecordedObjectIID */
     , (47934, 8008, 3361609379) /* PCAPRecordedParentIID */;
