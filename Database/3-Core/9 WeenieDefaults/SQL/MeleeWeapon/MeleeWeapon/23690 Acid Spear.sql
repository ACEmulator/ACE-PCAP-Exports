DELETE FROM `weenie` WHERE `class_Id` = 23690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23690, 'spearacidmonstermid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23690,   1,          1) /* ItemType - MeleeWeapon */
     , (23690,   5,        700) /* EncumbranceVal */
     , (23690,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23690,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23690,  16,          1) /* ItemUseable - No */
     , (23690,  18,        256) /* UiEffects - Acid */
     , (23690,  19,        425) /* Value */
     , (23690,  51,          1) /* CombatUse - Melee */
     , (23690,  65,          1) /* Placement - RightHandCombat */
     , (23690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23690,   1, False) /* Stuck */
     , (23690,  11, True ) /* IgnoreCollisions */
     , (23690,  13, True ) /* Ethereal */
     , (23690,  14, True ) /* GravityStatus */
     , (23690,  19, True ) /* Attackable */
     , (23690,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23690,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23690,   1,   33555780) /* Setup */
     , (23690,   3,  536870932) /* SoundTable */
     , (23690,   6,   67111919) /* PaletteBase */
     , (23690,   8,  100669006) /* Icon */
     , (23690,  22,  872415275) /* PhysicsEffectTable */
     , (23690, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23690, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23690, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23690, 8040, 3944546562, 129.9958, 133.6107, 15.64228, -0.1701171, -0.1701171, -0.6863382, -0.6863382) /* PCAPRecordedLocation */
/* @teleloc 0xEB1D0102 [129.995800 133.610700 15.642280] -0.170117 -0.170117 -0.686338 -0.686338 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23690, 8000, 2780641667) /* PCAPRecordedObjectIID */
     , (23690, 8008, 2780641668) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23690, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23690, 0, 83889235, 83889235)
     , (23690, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23690, 0, 16777955);
