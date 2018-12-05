DELETE FROM `weenie` WHERE `class_Id` = 3944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3944, 'monougadabus', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3944,   1,          1) /* ItemType - MeleeWeapon */
     , (3944,   5,        800) /* EncumbranceVal */
     , (3944,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3944,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3944,  16,          1) /* ItemUseable - No */
     , (3944,  19,        530) /* Value */
     , (3944,  51,          1) /* CombatUse - Melee */
     , (3944,  65,          1) /* Placement - RightHandCombat */
     , (3944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3944,   1, False) /* Stuck */
     , (3944,  11, True ) /* IgnoreCollisions */
     , (3944,  13, True ) /* Ethereal */
     , (3944,  14, True ) /* GravityStatus */
     , (3944,  19, True ) /* Attackable */
     , (3944,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3944,   1, 'Dabus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3944,   1,   33554747) /* Setup */
     , (3944,   3,  536870932) /* SoundTable */
     , (3944,   6,   67111919) /* PaletteBase */
     , (3944,   8,  100668866) /* Icon */
     , (3944,  22,  872415275) /* PhysicsEffectTable */
     , (3944, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3944, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3944, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3944, 8040, 2458451988, 64.22033, 78.48463, 69.50636, 0.6272114, 0.6272114, -0.3265055, -0.3265055) /* PCAPRecordedLocation */
/* @teleloc 0x92890014 [64.220330 78.484630 69.506360] 0.627211 0.627211 -0.326506 -0.326506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3944,   3, 3685899448) /* Wielder */
     , (3944, 8000, 3685851400) /* PCAPRecordedObjectIID */
     , (3944, 8008, 3685899448) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3944, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3944, 0, 83886750, 83886750)
     , (3944, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3944, 0, 16777929);
