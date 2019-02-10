DELETE FROM `weenie` WHERE `class_Id` = 48083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48083, 'ace48083-acidkatar', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48083,   1,          1) /* ItemType - MeleeWeapon */
     , (48083,   5,        135) /* EncumbranceVal */
     , (48083,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48083,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48083,  16,          1) /* ItemUseable - No */
     , (48083,  18,        256) /* UiEffects - Acid */
     , (48083,  19,        155) /* Value */
     , (48083,  51,          1) /* CombatUse - Melee */
     , (48083,  65,          1) /* Placement - RightHandCombat */
     , (48083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48083, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48083,   1, False) /* Stuck */
     , (48083,  11, True ) /* IgnoreCollisions */
     , (48083,  13, True ) /* Ethereal */
     , (48083,  14, True ) /* GravityStatus */
     , (48083,  19, True ) /* Attackable */
     , (48083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48083,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48083,   1,   33555739) /* Setup */
     , (48083,   3,  536870932) /* SoundTable */
     , (48083,   8,  100668926) /* Icon */
     , (48083,  22,  872415275) /* PhysicsEffectTable */
     , (48083, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48083, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48083, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48083, 8040, 4166778913, 109.4678, 12.37799, 12.17984, -0.4746194, -0.4746194, -0.524153, -0.524153) /* PCAPRecordedLocation */
/* @teleloc 0xF85C0021 [109.467800 12.377990 12.179840] -0.474619 -0.474619 -0.524153 -0.524153 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48083, 8000, 3362104306) /* PCAPRecordedObjectIID */
     , (48083, 8008, 3362104253) /* PCAPRecordedParentIID */;
