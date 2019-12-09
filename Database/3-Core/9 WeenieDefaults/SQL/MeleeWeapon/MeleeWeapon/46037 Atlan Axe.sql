DELETE FROM `weenie` WHERE `class_Id` = 46037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46037, 'ace46037-atlanaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46037,   1,          1) /* ItemType - MeleeWeapon */
     , (46037,   5,        800) /* EncumbranceVal */
     , (46037,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46037,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (46037,  16,          1) /* ItemUseable - No */
     , (46037,  19,       5000) /* Value */
     , (46037,  51,          1) /* CombatUse - Melee */
     , (46037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46037, 151,          2) /* HookType - Wall */
     , (46037, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46037,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46037,   1, 'Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46037,   1,   33556256) /* Setup */
     , (46037,   3,  536870932) /* SoundTable */
     , (46037,   6,   67111919) /* PaletteBase */
     , (46037,   8,  100670509) /* Icon */
     , (46037,  22,  872415275) /* PhysicsEffectTable */
     , (46037, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46037, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46037, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46037, 8040, 3663003677, 84.755, 99, 19.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [84.755000 99.000000 19.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46037, 8000, 3710097401) /* PCAPRecordedObjectIID */
     , (46037, 8008, 1342789086) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46037, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46037, 0, 83889238, 83889238)
     , (46037, 0, 83889237, 83889237)
     , (46037, 0, 83889236, 83889236)
     , (46037, 0, 83889688, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46037, 0, 16783998);
