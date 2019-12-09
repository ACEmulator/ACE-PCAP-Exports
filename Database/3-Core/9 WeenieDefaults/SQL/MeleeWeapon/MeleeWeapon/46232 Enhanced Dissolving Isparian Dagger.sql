DELETE FROM `weenie` WHERE `class_Id` = 46232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46232, 'ace46232-enhanceddissolvingispariandagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46232,   1,          1) /* ItemType - MeleeWeapon */
     , (46232,   5,        120) /* EncumbranceVal */
     , (46232,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46232,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46232,  16,          1) /* ItemUseable - No */
     , (46232,  18,          1) /* UiEffects - Magical */
     , (46232,  19,       8000) /* Value */
     , (46232,  51,          1) /* CombatUse - Melee */
     , (46232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46232, 151,          2) /* HookType - Wall */
     , (46232, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46232,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46232,   1, 'Enhanced Dissolving Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46232,   1,   33557733) /* Setup */
     , (46232,   3,  536870932) /* SoundTable */
     , (46232,   6,   67111919) /* PaletteBase */
     , (46232,   8,  100673035) /* Icon */
     , (46232,  22,  872415275) /* PhysicsEffectTable */
     , (46232, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46232, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46232, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46232, 8040, 23855548, 49.206, -31.96, -0.07049998, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.070500] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46232, 8000, 2287330136) /* PCAPRecordedObjectIID */
     , (46232, 8008, 1343345417) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46232, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46232, 0, 83889235, 83893927)
     , (46232, 0, 83889236, 83886755)
     , (46232, 0, 83889237, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46232, 0, 16787903);
