DELETE FROM `weenie` WHERE `class_Id` = 23694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23694, 'spearfrostmonstermid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23694,   1,          1) /* ItemType - MeleeWeapon */
     , (23694,   5,        700) /* EncumbranceVal */
     , (23694,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23694,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23694,  16,          1) /* ItemUseable - No */
     , (23694,  18,        128) /* UiEffects - Frost */
     , (23694,  19,        425) /* Value */
     , (23694,  51,          1) /* CombatUse - Melee */
     , (23694,  65,          1) /* Placement - RightHandCombat */
     , (23694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23694,   1, False) /* Stuck */
     , (23694,  11, True ) /* IgnoreCollisions */
     , (23694,  13, True ) /* Ethereal */
     , (23694,  14, True ) /* GravityStatus */
     , (23694,  19, True ) /* Attackable */
     , (23694,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23694,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23694,   1,   33555822) /* Setup */
     , (23694,   3,  536870932) /* SoundTable */
     , (23694,   6,   67111919) /* PaletteBase */
     , (23694,   8,  100669006) /* Icon */
     , (23694,  22,  872415275) /* PhysicsEffectTable */
     , (23694, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23694, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23694, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23694, 8040, 3944546562, 133.3818, 136.8466, 15.64228, -0.7022388, -0.7022388, -0.08282905, -0.08282905) /* PCAPRecordedLocation */
/* @teleloc 0xEB1D0102 [133.381800 136.846600 15.642280] -0.702239 -0.702239 -0.082829 -0.082829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23694, 8000, 2780641665) /* PCAPRecordedObjectIID */
     , (23694, 8008, 2780641666) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23694, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23694, 0, 83889235, 83889235)
     , (23694, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23694, 0, 16777955);
