DELETE FROM `weenie` WHERE `class_Id` = 48539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48539, 'ace48539-flamingnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48539,   1,          1) /* ItemType - MeleeWeapon */
     , (48539,   5,        135) /* EncumbranceVal */
     , (48539,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48539,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48539,  16,          1) /* ItemUseable - No */
     , (48539,  18,         32) /* UiEffects - Fire */
     , (48539,  19,        155) /* Value */
     , (48539,  51,          1) /* CombatUse - Melee */
     , (48539,  65,          1) /* Placement - RightHandCombat */
     , (48539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48539, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48539,   1, False) /* Stuck */
     , (48539,  11, True ) /* IgnoreCollisions */
     , (48539,  13, True ) /* Ethereal */
     , (48539,  14, True ) /* GravityStatus */
     , (48539,  19, True ) /* Attackable */
     , (48539,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48539,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48539,   1,   33555989) /* Setup */
     , (48539,   3,  536870932) /* SoundTable */
     , (48539,   8,  100670027) /* Icon */
     , (48539,  22,  872415275) /* PhysicsEffectTable */
     , (48539, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48539, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48539, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48539, 8040, 49677107, 92.58295, -250.4686, -6.076, 0.6192608, 0.6192608, -0.3413445, -0.3413445) /* PCAPRecordedLocation */
/* @teleloc 0x02F60333 [92.582950 -250.468600 -6.076000] 0.619261 0.619261 -0.341345 -0.341345 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48539, 8000, 3623897486) /* PCAPRecordedObjectIID */
     , (48539, 8008, 3623897497) /* PCAPRecordedParentIID */;
