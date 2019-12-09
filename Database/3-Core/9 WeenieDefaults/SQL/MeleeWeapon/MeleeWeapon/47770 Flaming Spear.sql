DELETE FROM `weenie` WHERE `class_Id` = 47770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47770, 'ace47770-flamingspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47770,   1,          1) /* ItemType - MeleeWeapon */
     , (47770,   5,        700) /* EncumbranceVal */
     , (47770,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47770,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47770,  16,          1) /* ItemUseable - No */
     , (47770,  18,         32) /* UiEffects - Fire */
     , (47770,  19,        170) /* Value */
     , (47770,  51,          1) /* CombatUse - Melee */
     , (47770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47770, 151,          2) /* HookType - Wall */
     , (47770, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47770,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47770,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47770,   1,   33555412) /* Setup */
     , (47770,   3,  536870932) /* SoundTable */
     , (47770,   6,   67111919) /* PaletteBase */
     , (47770,   8,  100669006) /* Icon */
     , (47770,  22,  872415275) /* PhysicsEffectTable */
     , (47770, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47770, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47770, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47770, 8040, 3102539820, 132.5218, 80.67796, 26.58782, -0.002062189, -0.002062189, -0.7071038, -0.7071038) /* PCAPRecordedLocation */
/* @teleloc 0xB8ED002C [132.521800 80.677960 26.587820] -0.002062 -0.002062 -0.707104 -0.707104 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47770, 8000, 3690005974) /* PCAPRecordedObjectIID */
     , (47770, 8008, 3690005730) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47770, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47770, 0, 83889235, 83889235)
     , (47770, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47770, 0, 16777955);
