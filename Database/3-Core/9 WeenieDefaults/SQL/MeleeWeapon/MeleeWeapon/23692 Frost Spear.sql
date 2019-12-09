DELETE FROM `weenie` WHERE `class_Id` = 23692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23692, 'spearfrostmonsterhigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23692,   1,          1) /* ItemType - MeleeWeapon */
     , (23692,   5,        700) /* EncumbranceVal */
     , (23692,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23692,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23692,  16,          1) /* ItemUseable - No */
     , (23692,  18,        128) /* UiEffects - Frost */
     , (23692,  19,        425) /* Value */
     , (23692,  51,          1) /* CombatUse - Melee */
     , (23692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23692, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23692,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23692,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23692,   1,   33555822) /* Setup */
     , (23692,   3,  536870932) /* SoundTable */
     , (23692,   6,   67111919) /* PaletteBase */
     , (23692,   8,  100669006) /* Icon */
     , (23692,  22,  872415275) /* PhysicsEffectTable */
     , (23692, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23692, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23692, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23692, 8040, 11534710, 35.1618, -295.2652, 0.04838005, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B00176 [35.161800 -295.265200 0.048380] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23692, 8000, 2447686428) /* PCAPRecordedObjectIID */
     , (23692, 8008, 2447686427) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23692, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23692, 0, 83889235, 83889235)
     , (23692, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23692, 0, 16777955);
