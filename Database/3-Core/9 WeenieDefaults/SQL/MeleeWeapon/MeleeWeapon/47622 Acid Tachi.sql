DELETE FROM `weenie` WHERE `class_Id` = 47622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47622, 'ace47622-acidtachi', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47622,   1,          1) /* ItemType - MeleeWeapon */
     , (47622,   5,        450) /* EncumbranceVal */
     , (47622,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47622,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47622,  16,          1) /* ItemUseable - No */
     , (47622,  18,        256) /* UiEffects - Acid */
     , (47622,  19,        460) /* Value */
     , (47622,  51,          1) /* CombatUse - Melee */
     , (47622,  65,          1) /* Placement - RightHandCombat */
     , (47622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47622, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47622,   1, False) /* Stuck */
     , (47622,  11, True ) /* IgnoreCollisions */
     , (47622,  13, True ) /* Ethereal */
     , (47622,  14, True ) /* GravityStatus */
     , (47622,  19, True ) /* Attackable */
     , (47622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47622,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47622,   1,   33555730) /* Setup */
     , (47622,   3,  536870932) /* SoundTable */
     , (47622,   6,   67111919) /* PaletteBase */
     , (47622,   8,  100668916) /* Icon */
     , (47622,  22,  872415275) /* PhysicsEffectTable */
     , (47622, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47622, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47622, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47622, 8040, 2418409530, 172.8057, 29.11894, 116.4407, 0.5609855, 0.5609855, -0.4304594, -0.4304594) /* PCAPRecordedLocation */
/* @teleloc 0x9026003A [172.805700 29.118940 116.440700] 0.560986 0.560986 -0.430459 -0.430459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47622, 8000, 3682857929) /* PCAPRecordedObjectIID */
     , (47622, 8008, 3685823879) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47622, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47622, 0, 83886749, 83886749)
     , (47622, 0, 83886747, 83886747)
     , (47622, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47622, 0, 16777915);
