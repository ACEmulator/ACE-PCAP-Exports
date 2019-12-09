DELETE FROM `weenie` WHERE `class_Id` = 41887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41887, 'ace41887-ultimatesingularityspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41887,   1,          1) /* ItemType - MeleeWeapon */
     , (41887,   5,        700) /* EncumbranceVal */
     , (41887,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41887,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (41887,  16,          1) /* ItemUseable - No */
     , (41887,  18,          1) /* UiEffects - Magical */
     , (41887,  51,          1) /* CombatUse - Melee */
     , (41887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41887, 151,          2) /* HookType - Wall */
     , (41887, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41887,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41887,   1, 'Ultimate Singularity Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41887,   1,   33557318) /* Setup */
     , (41887,   3,  536870932) /* SoundTable */
     , (41887,   6,   67111919) /* PaletteBase */
     , (41887,   8,  100672047) /* Icon */
     , (41887,  22,  872415275) /* PhysicsEffectTable */
     , (41887, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41887, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (41887, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41887, 8040, 3465871404, 151.0719, 112.6264, 17.34125, -0.6622602, -0.6622602, -0.2478133, -0.2478133) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002C [151.071900 112.626400 17.341250] -0.662260 -0.662260 -0.247813 -0.247813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41887, 8000, 2439687377) /* PCAPRecordedObjectIID */
     , (41887, 8008, 1342457512) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41887, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41887, 0, 83889235, 83889235)
     , (41887, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41887, 0, 16777955);
