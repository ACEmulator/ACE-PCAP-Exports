DELETE FROM `weenie` WHERE `class_Id` = 47669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47669, 'ace47669-flamingtachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47669,   1,          1) /* ItemType - MeleeWeapon */
     , (47669,   5,        450) /* EncumbranceVal */
     , (47669,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47669,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47669,  16,          1) /* ItemUseable - No */
     , (47669,  18,         32) /* UiEffects - Fire */
     , (47669,  19,        460) /* Value */
     , (47669,  51,          1) /* CombatUse - Melee */
     , (47669,  65,          1) /* Placement - RightHandCombat */
     , (47669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47669, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47669,   1, False) /* Stuck */
     , (47669,  11, True ) /* IgnoreCollisions */
     , (47669,  13, True ) /* Ethereal */
     , (47669,  14, True ) /* GravityStatus */
     , (47669,  19, True ) /* Attackable */
     , (47669,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47669,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47669,   1,   33555732) /* Setup */
     , (47669,   3,  536870932) /* SoundTable */
     , (47669,   6,   67111919) /* PaletteBase */
     , (47669,   8,  100668916) /* Icon */
     , (47669,  22,  872415275) /* PhysicsEffectTable */
     , (47669, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47669, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47669, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47669, 8040, 26149124, 28.12283, -20.087, -30.0735, -0.2937937, -0.2937937, -0.6431837, -0.6431837) /* PCAPRecordedLocation */
/* @teleloc 0x018F0104 [28.122830 -20.087000 -30.073500] -0.293794 -0.293794 -0.643184 -0.643184 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47669,   3, 3701224736) /* Wielder */
     , (47669, 8000, 3701224740) /* PCAPRecordedObjectIID */
     , (47669, 8008, 3701224736) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47669, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47669, 0, 83886749, 83886749)
     , (47669, 0, 83886747, 83886747)
     , (47669, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47669, 0, 16777915);
