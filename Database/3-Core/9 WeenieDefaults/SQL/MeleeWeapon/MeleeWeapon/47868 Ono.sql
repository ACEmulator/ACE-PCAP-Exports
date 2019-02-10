DELETE FROM `weenie` WHERE `class_Id` = 47868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47868, 'ace47868-ono', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47868,   1,          1) /* ItemType - MeleeWeapon */
     , (47868,   5,        800) /* EncumbranceVal */
     , (47868,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47868,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47868,  16,          1) /* ItemUseable - No */
     , (47868,  19,        350) /* Value */
     , (47868,  51,          1) /* CombatUse - Melee */
     , (47868,  65,          1) /* Placement - RightHandCombat */
     , (47868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47868, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47868,   1, False) /* Stuck */
     , (47868,  11, True ) /* IgnoreCollisions */
     , (47868,  13, True ) /* Ethereal */
     , (47868,  14, True ) /* GravityStatus */
     , (47868,  19, True ) /* Attackable */
     , (47868,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47868,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47868,   1,   33554725) /* Setup */
     , (47868,   3,  536870932) /* SoundTable */
     , (47868,   6,   67111919) /* PaletteBase */
     , (47868,   8,  100668994) /* Icon */
     , (47868,  22,  872415275) /* PhysicsEffectTable */
     , (47868, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47868, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47868, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47868, 8040, 1620705314, 103.8017, 28.51284, 5.5315, 0.4904523, 0.4904523, -0.5093688, -0.5093688) /* PCAPRecordedLocation */
/* @teleloc 0x609A0022 [103.801700 28.512840 5.531500] 0.490452 0.490452 -0.509369 -0.509369 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47868, 8000, 3686089770) /* PCAPRecordedObjectIID */
     , (47868, 8008, 3686240609) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47868, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47868, 0, 83889238, 83889238)
     , (47868, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47868, 0, 16777885);
