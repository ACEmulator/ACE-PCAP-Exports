DELETE FROM `weenie` WHERE `class_Id` = 41888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41888, 'ace41888-ultimatesingularitystaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41888,   1,          1) /* ItemType - MeleeWeapon */
     , (41888,   5,        450) /* EncumbranceVal */
     , (41888,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41888,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (41888,  16,          1) /* ItemUseable - No */
     , (41888,  18,          1) /* UiEffects - Magical */
     , (41888,  51,          1) /* CombatUse - Melee */
     , (41888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41888, 151,          2) /* HookType - Wall */
     , (41888, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41888,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41888,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41888,   1, 'Ultimate Singularity Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41888,   1,   33557317) /* Setup */
     , (41888,   3,  536870932) /* SoundTable */
     , (41888,   6,   67111919) /* PaletteBase */
     , (41888,   8,  100672046) /* Icon */
     , (41888,  22,  872415275) /* PhysicsEffectTable */
     , (41888, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41888, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (41888, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41888, 8040, 2332230249, 128.914, -51.91472, -72.06999, 0.05200727, 0.05200727, -0.7051916, -0.7051916) /* PCAPRecordedLocation */
/* @teleloc 0x8B030269 [128.914000 -51.914720 -72.069990] 0.052007 0.052007 -0.705192 -0.705192 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41888, 8000, 3677577844) /* PCAPRecordedObjectIID */
     , (41888, 8008, 1343489196) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41888, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41888, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41888, 0, 16777936);
