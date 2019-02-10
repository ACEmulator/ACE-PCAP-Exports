DELETE FROM `weenie` WHERE `class_Id` = 47753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47753, 'ace47753-lightningspear', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47753,   1,          1) /* ItemType - MeleeWeapon */
     , (47753,   5,        700) /* EncumbranceVal */
     , (47753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47753,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47753,  16,          1) /* ItemUseable - No */
     , (47753,  18,         64) /* UiEffects - Lightning */
     , (47753,  19,        170) /* Value */
     , (47753,  51,          1) /* CombatUse - Melee */
     , (47753,  65,          1) /* Placement - RightHandCombat */
     , (47753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47753, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47753,   1, False) /* Stuck */
     , (47753,  11, True ) /* IgnoreCollisions */
     , (47753,  13, True ) /* Ethereal */
     , (47753,  14, True ) /* GravityStatus */
     , (47753,  19, True ) /* Attackable */
     , (47753,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47753,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47753,   1,   33555789) /* Setup */
     , (47753,   3,  536870932) /* SoundTable */
     , (47753,   6,   67111919) /* PaletteBase */
     , (47753,   8,  100669006) /* Icon */
     , (47753,  22,  872415275) /* PhysicsEffectTable */
     , (47753, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47753, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47753, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47753, 8040, 14942470, 15.86397, -45.44992, -30.076, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E40106 [15.863970 -45.449920 -30.076000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47753, 8000, 3707932458) /* PCAPRecordedObjectIID */
     , (47753, 8008, 3708729593) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47753, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47753, 0, 83889235, 83889235)
     , (47753, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47753, 0, 16777955);
