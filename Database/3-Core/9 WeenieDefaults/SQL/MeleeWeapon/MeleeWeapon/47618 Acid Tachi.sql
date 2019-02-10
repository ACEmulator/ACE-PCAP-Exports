DELETE FROM `weenie` WHERE `class_Id` = 47618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47618, 'ace47618-acidtachi', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47618,   1,          1) /* ItemType - MeleeWeapon */
     , (47618,   5,        450) /* EncumbranceVal */
     , (47618,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47618,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47618,  16,          1) /* ItemUseable - No */
     , (47618,  18,        256) /* UiEffects - Acid */
     , (47618,  19,        460) /* Value */
     , (47618,  51,          1) /* CombatUse - Melee */
     , (47618,  65,          1) /* Placement - RightHandCombat */
     , (47618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47618, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47618,   1, False) /* Stuck */
     , (47618,  11, True ) /* IgnoreCollisions */
     , (47618,  13, True ) /* Ethereal */
     , (47618,  14, True ) /* GravityStatus */
     , (47618,  19, True ) /* Attackable */
     , (47618,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47618,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47618,   1,   33555730) /* Setup */
     , (47618,   3,  536870932) /* SoundTable */
     , (47618,   6,   67111919) /* PaletteBase */
     , (47618,   8,  100668916) /* Icon */
     , (47618,  22,  872415275) /* PhysicsEffectTable */
     , (47618, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47618, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47618, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47618, 8040, 2376794125, 36.41056, 111.0045, 34.89299, 0.1855265, 0.1855265, -0.6823342, -0.6823342) /* PCAPRecordedLocation */
/* @teleloc 0x8DAB000D [36.410560 111.004500 34.892990] 0.185527 0.185527 -0.682334 -0.682334 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47618, 8000, 3685933917) /* PCAPRecordedObjectIID */
     , (47618, 8008, 3685933909) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47618, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47618, 0, 83886749, 83886749)
     , (47618, 0, 83886747, 83886747)
     , (47618, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47618, 0, 16777915);
