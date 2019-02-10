DELETE FROM `weenie` WHERE `class_Id` = 46711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46711, 'ace46711-bloodlettingdagger', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46711,   1,          1) /* ItemType - MeleeWeapon */
     , (46711,   5,        550) /* EncumbranceVal */
     , (46711,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46711,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46711,  16,          1) /* ItemUseable - No */
     , (46711,  19,        340) /* Value */
     , (46711,  51,          1) /* CombatUse - Melee */
     , (46711,  65,          1) /* Placement - RightHandCombat */
     , (46711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46711,   1, False) /* Stuck */
     , (46711,  11, True ) /* IgnoreCollisions */
     , (46711,  13, True ) /* Ethereal */
     , (46711,  14, True ) /* GravityStatus */
     , (46711,  19, True ) /* Attackable */
     , (46711,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46711,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46711,   1, 'Bloodletting Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46711,   1,   33560633) /* Setup */
     , (46711,   3,  536870932) /* SoundTable */
     , (46711,   6,   67114956) /* PaletteBase */
     , (46711,   8,  100675921) /* Icon */
     , (46711,  22,  872415275) /* PhysicsEffectTable */
     , (46711, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46711, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46711, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46711, 8040, 1467023787, 89.975, 0.0002101982, -36.068, -0.002972677, -0.002972677, -0.7071005, -0.7071005) /* PCAPRecordedLocation */
/* @teleloc 0x577101AB [89.975000 0.000210 -36.068000] -0.002973 -0.002973 -0.707101 -0.707101 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46711, 8000, 3707053888) /* PCAPRecordedObjectIID */
     , (46711, 8008, 3707613650) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46711, 67114955, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46711, 0, 83895111, 83895111)
     , (46711, 0, 83895113, 83895113)
     , (46711, 0, 83895182, 83895182)
     , (46711, 0, 83895105, 83895105)
     , (46711, 0, 83895112, 83895112)
     , (46711, 0, 83895177, 83895177);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46711, 0, 16789940);
