DELETE FROM `weenie` WHERE `class_Id` = 47619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47619, 'ace47619-acidtachi', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47619,   1,          1) /* ItemType - MeleeWeapon */
     , (47619,   5,        450) /* EncumbranceVal */
     , (47619,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47619,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47619,  16,          1) /* ItemUseable - No */
     , (47619,  18,        256) /* UiEffects - Acid */
     , (47619,  19,        460) /* Value */
     , (47619,  51,          1) /* CombatUse - Melee */
     , (47619,  65,          1) /* Placement - RightHandCombat */
     , (47619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47619, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47619,   1, False) /* Stuck */
     , (47619,  11, True ) /* IgnoreCollisions */
     , (47619,  13, True ) /* Ethereal */
     , (47619,  14, True ) /* GravityStatus */
     , (47619,  19, True ) /* Attackable */
     , (47619,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47619,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47619,   1,   33555730) /* Setup */
     , (47619,   3,  536870932) /* SoundTable */
     , (47619,   6,   67111919) /* PaletteBase */
     , (47619,   8,  100668916) /* Icon */
     , (47619,  22,  872415275) /* PhysicsEffectTable */
     , (47619, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47619, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47619, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47619, 8040, 3432251449, 173.3692, 22.20817, 24.37393, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xCC940039 [173.369200 22.208170 24.373930] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47619, 8000, 3673043387) /* PCAPRecordedObjectIID */
     , (47619, 8008, 3673043394) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47619, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47619, 0, 83886749, 83886749)
     , (47619, 0, 83886747, 83886747)
     , (47619, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47619, 0, 16777915);
