DELETE FROM `weenie` WHERE `class_Id` = 47461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47461, 'ace47461-lightningmace', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47461,   1,          1) /* ItemType - MeleeWeapon */
     , (47461,   5,        800) /* EncumbranceVal */
     , (47461,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47461,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47461,  16,          1) /* ItemUseable - No */
     , (47461,  18,         64) /* UiEffects - Lightning */
     , (47461,  19,        350) /* Value */
     , (47461,  51,          1) /* CombatUse - Melee */
     , (47461,  65,          1) /* Placement - RightHandCombat */
     , (47461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47461, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47461,   1, False) /* Stuck */
     , (47461,  11, True ) /* IgnoreCollisions */
     , (47461,  13, True ) /* Ethereal */
     , (47461,  14, True ) /* GravityStatus */
     , (47461,  19, True ) /* Attackable */
     , (47461,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47461,   1, 'Lightning Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47461,   1,   33555744) /* Setup */
     , (47461,   3,  536870932) /* SoundTable */
     , (47461,   6,   67111919) /* PaletteBase */
     , (47461,   8,  100668956) /* Icon */
     , (47461,  22,  872415275) /* PhysicsEffectTable */
     , (47461, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47461, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47461, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47461, 8040, 3282567194, 72.58587, 38.59362, 80.90854, 0.6815476, 0.6815476, -0.1883954, -0.1883954) /* PCAPRecordedLocation */
/* @teleloc 0xC3A8001A [72.585870 38.593620 80.908540] 0.681548 0.681548 -0.188395 -0.188395 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47461, 8000, 3692327930) /* PCAPRecordedObjectIID */
     , (47461, 8008, 3692263501) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47461, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47461, 0, 83886750, 83886750)
     , (47461, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47461, 0, 16777923);
