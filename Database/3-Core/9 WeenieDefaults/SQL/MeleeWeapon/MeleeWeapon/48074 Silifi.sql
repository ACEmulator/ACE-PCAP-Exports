DELETE FROM `weenie` WHERE `class_Id` = 48074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48074, 'ace48074-silifi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48074,   1,          1) /* ItemType - MeleeWeapon */
     , (48074,   5,        800) /* EncumbranceVal */
     , (48074,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48074,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48074,  16,          1) /* ItemUseable - No */
     , (48074,  19,       1000) /* Value */
     , (48074,  51,          1) /* CombatUse - Melee */
     , (48074,  65,          1) /* Placement - RightHandCombat */
     , (48074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48074, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48074,   1, False) /* Stuck */
     , (48074,  11, True ) /* IgnoreCollisions */
     , (48074,  13, True ) /* Ethereal */
     , (48074,  14, True ) /* GravityStatus */
     , (48074,  19, True ) /* Attackable */
     , (48074,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48074,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48074,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48074,   1,   33554753) /* Setup */
     , (48074,   3,  536870932) /* SoundTable */
     , (48074,   6,   67111919) /* PaletteBase */
     , (48074,   8,  100668986) /* Icon */
     , (48074,  22,  872415275) /* PhysicsEffectTable */
     , (48074, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48074, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48074, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48074, 8040, 2011758611, 48.22291, 48.6668, 105.9323, -0.003191547, -0.003191547, 0.7070996, 0.7070996) /* PCAPRecordedLocation */
/* @teleloc 0x77E90013 [48.222910 48.666800 105.932300] -0.003192 -0.003192 0.707100 0.707100 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48074,   3, 3703860723) /* Wielder */
     , (48074, 8000, 3703860980) /* PCAPRecordedObjectIID */
     , (48074, 8008, 3703860723) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48074, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48074, 0, 83886725, 83886725)
     , (48074, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48074, 0, 16777950);
