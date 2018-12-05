DELETE FROM `weenie` WHERE `class_Id` = 47768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47768, 'ace47768-flamingspear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47768,   1,          1) /* ItemType - MeleeWeapon */
     , (47768,   5,        700) /* EncumbranceVal */
     , (47768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47768,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47768,  16,          1) /* ItemUseable - No */
     , (47768,  18,         32) /* UiEffects - Fire */
     , (47768,  19,        170) /* Value */
     , (47768,  51,          1) /* CombatUse - Melee */
     , (47768,  65,          1) /* Placement - RightHandCombat */
     , (47768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47768, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47768,   1, False) /* Stuck */
     , (47768,  11, True ) /* IgnoreCollisions */
     , (47768,  13, True ) /* Ethereal */
     , (47768,  14, True ) /* GravityStatus */
     , (47768,  19, True ) /* Attackable */
     , (47768,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47768,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47768,   1,   33555412) /* Setup */
     , (47768,   3,  536870932) /* SoundTable */
     , (47768,   6,   67111919) /* PaletteBase */
     , (47768,   8,  100669006) /* Icon */
     , (47768,  22,  872415275) /* PhysicsEffectTable */
     , (47768, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47768, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47768, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47768, 8040, 2551906320, 46.75109, 182.0448, 171.6638, 0.08402327, 0.08402327, -0.7020969, -0.7020969) /* PCAPRecordedLocation */
/* @teleloc 0x981B0010 [46.751090 182.044800 171.663800] 0.084023 0.084023 -0.702097 -0.702097 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47768,   3, 3709121359) /* Wielder */
     , (47768, 8000, 3709121364) /* PCAPRecordedObjectIID */
     , (47768, 8008, 3709121359) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47768, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47768, 0, 83889235, 83889235)
     , (47768, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47768, 0, 16777955);
