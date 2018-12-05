DELETE FROM `weenie` WHERE `class_Id` = 47755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47755, 'ace47755-lightningspear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47755,   1,          1) /* ItemType - MeleeWeapon */
     , (47755,   5,        700) /* EncumbranceVal */
     , (47755,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47755,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47755,  16,          1) /* ItemUseable - No */
     , (47755,  18,         64) /* UiEffects - Lightning */
     , (47755,  19,        170) /* Value */
     , (47755,  51,          1) /* CombatUse - Melee */
     , (47755,  65,          1) /* Placement - RightHandCombat */
     , (47755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47755, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47755,   1, False) /* Stuck */
     , (47755,  11, True ) /* IgnoreCollisions */
     , (47755,  13, True ) /* Ethereal */
     , (47755,  14, True ) /* GravityStatus */
     , (47755,  19, True ) /* Attackable */
     , (47755,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47755,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47755,   1,   33555789) /* Setup */
     , (47755,   3,  536870932) /* SoundTable */
     , (47755,   6,   67111919) /* PaletteBase */
     , (47755,   8,  100669006) /* Icon */
     , (47755,  22,  872415275) /* PhysicsEffectTable */
     , (47755, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47755, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47755, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47755, 8040, 13501402, 60.022, -140, 11.924, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CE03DA [60.022000 -140.000000 11.924000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47755,   3, 3708726205) /* Wielder */
     , (47755, 8000, 3708000691) /* PCAPRecordedObjectIID */
     , (47755, 8008, 3708726205) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47755, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47755, 0, 83889235, 83889235)
     , (47755, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47755, 0, 16777955);
