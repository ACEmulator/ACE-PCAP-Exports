DELETE FROM `weenie` WHERE `class_Id` = 47630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47630, 'ace47630-acidtachi', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47630,   1,          1) /* ItemType - MeleeWeapon */
     , (47630,   5,        450) /* EncumbranceVal */
     , (47630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47630,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47630,  16,          1) /* ItemUseable - No */
     , (47630,  18,        256) /* UiEffects - Acid */
     , (47630,  19,        460) /* Value */
     , (47630,  51,          1) /* CombatUse - Melee */
     , (47630,  65,          1) /* Placement - RightHandCombat */
     , (47630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47630, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47630,   1, False) /* Stuck */
     , (47630,  11, True ) /* IgnoreCollisions */
     , (47630,  13, True ) /* Ethereal */
     , (47630,  14, True ) /* GravityStatus */
     , (47630,  19, True ) /* Attackable */
     , (47630,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47630,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47630,   1,   33555730) /* Setup */
     , (47630,   3,  536870932) /* SoundTable */
     , (47630,   6,   67111919) /* PaletteBase */
     , (47630,   8,  100668916) /* Icon */
     , (47630,  22,  872415275) /* PhysicsEffectTable */
     , (47630, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47630, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47630, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47630, 8040, 4133224490, 126.2732, 41.13934, 19.92725, -0.65047, -0.65047, 0.2772883, 0.2772883) /* PCAPRecordedLocation */
/* @teleloc 0xF65C002A [126.273200 41.139340 19.927250] -0.650470 -0.650470 0.277288 0.277288 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47630, 8000, 3685989469) /* PCAPRecordedObjectIID */
     , (47630, 8008, 3685989430) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47630, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47630, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47630, 0, 83886749, 83886749)
     , (47630, 0, 83886747, 83886747)
     , (47630, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47630, 0, 16777915);
