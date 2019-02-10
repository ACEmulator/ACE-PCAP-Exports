DELETE FROM `weenie` WHERE `class_Id` = 47706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47706, 'ace47706-acidspear', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47706,   1,          1) /* ItemType - MeleeWeapon */
     , (47706,   5,        700) /* EncumbranceVal */
     , (47706,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47706,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47706,  16,          1) /* ItemUseable - No */
     , (47706,  18,        256) /* UiEffects - Acid */
     , (47706,  19,        170) /* Value */
     , (47706,  51,          1) /* CombatUse - Melee */
     , (47706,  65,          1) /* Placement - RightHandCombat */
     , (47706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47706, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47706,   1, False) /* Stuck */
     , (47706,  11, True ) /* IgnoreCollisions */
     , (47706,  13, True ) /* Ethereal */
     , (47706,  14, True ) /* GravityStatus */
     , (47706,  19, True ) /* Attackable */
     , (47706,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47706,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47706,   1,   33555780) /* Setup */
     , (47706,   3,  536870932) /* SoundTable */
     , (47706,   6,   67111919) /* PaletteBase */
     , (47706,   8,  100669006) /* Icon */
     , (47706,  22,  872415275) /* PhysicsEffectTable */
     , (47706, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47706, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47706, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47706, 8040, 3894476854, 150.1099, 138.8084, 29.08068, 0.6743797, 0.6743797, -0.2126311, -0.2126311) /* PCAPRecordedLocation */
/* @teleloc 0xE8210036 [150.109900 138.808400 29.080680] 0.674380 0.674380 -0.212631 -0.212631 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47706, 8000, 3685035748) /* PCAPRecordedObjectIID */
     , (47706, 8008, 3685053657) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47706, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47706, 0, 83889235, 83889235)
     , (47706, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47706, 0, 16777955);
