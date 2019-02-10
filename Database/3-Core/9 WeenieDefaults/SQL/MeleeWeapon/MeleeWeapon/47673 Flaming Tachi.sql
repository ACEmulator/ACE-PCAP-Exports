DELETE FROM `weenie` WHERE `class_Id` = 47673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47673, 'ace47673-flamingtachi', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47673,   1,          1) /* ItemType - MeleeWeapon */
     , (47673,   5,        450) /* EncumbranceVal */
     , (47673,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47673,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47673,  16,          1) /* ItemUseable - No */
     , (47673,  18,         32) /* UiEffects - Fire */
     , (47673,  19,        460) /* Value */
     , (47673,  51,          1) /* CombatUse - Melee */
     , (47673,  65,          1) /* Placement - RightHandCombat */
     , (47673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47673, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47673,   1, False) /* Stuck */
     , (47673,  11, True ) /* IgnoreCollisions */
     , (47673,  13, True ) /* Ethereal */
     , (47673,  14, True ) /* GravityStatus */
     , (47673,  19, True ) /* Attackable */
     , (47673,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47673,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47673,   1,   33555732) /* Setup */
     , (47673,   3,  536870932) /* SoundTable */
     , (47673,   6,   67111919) /* PaletteBase */
     , (47673,   8,  100668916) /* Icon */
     , (47673,  22,  872415275) /* PhysicsEffectTable */
     , (47673, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47673, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47673, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47673, 8040, 44827098, 890.986, -193.4128, -12.06775, 0.7068176, 0.7068176, 0.02022248, 0.02022248) /* PCAPRecordedLocation */
/* @teleloc 0x02AC01DA [890.986000 -193.412800 -12.067750] 0.706818 0.706818 0.020222 0.020222 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47673, 8000, 3701816773) /* PCAPRecordedObjectIID */
     , (47673, 8008, 3701816772) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47673, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47673, 0, 83886749, 83886749)
     , (47673, 0, 83886747, 83886747)
     , (47673, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47673, 0, 16777915);
