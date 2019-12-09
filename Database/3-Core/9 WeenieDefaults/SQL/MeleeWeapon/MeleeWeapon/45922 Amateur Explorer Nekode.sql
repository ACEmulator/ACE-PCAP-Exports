DELETE FROM `weenie` WHERE `class_Id` = 45922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45922, 'ace45922-amateurexplorernekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45922,   1,          1) /* ItemType - MeleeWeapon */
     , (45922,   5,        200) /* EncumbranceVal */
     , (45922,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45922,  16,          1) /* ItemUseable - No */
     , (45922,  19,        100) /* Value */
     , (45922,  51,          1) /* CombatUse - Melee */
     , (45922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45922, 151,          2) /* HookType - Wall */
     , (45922, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45922,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45922,   1, 'Amateur Explorer Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45922,   1,   33555996) /* Setup */
     , (45922,   3,  536870932) /* SoundTable */
     , (45922,   6,   67111919) /* PaletteBase */
     , (45922,   8,  100670031) /* Icon */
     , (45922,  22,  872415275) /* PhysicsEffectTable */
     , (45922, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45922, 8000, 2224239493) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45922, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45922, 0, 83889237, 83889237)
     , (45922, 0, 83889236, 83889236)
     , (45922, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45922, 0, 16783509);
