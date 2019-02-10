DELETE FROM `weenie` WHERE `class_Id` = 46375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46375, 'ace46375-spectralnekode', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46375,   1,          1) /* ItemType - MeleeWeapon */
     , (46375,   5,        135) /* EncumbranceVal */
     , (46375,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46375,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (46375,  16,          1) /* ItemUseable - No */
     , (46375,  19,        125) /* Value */
     , (46375,  51,          1) /* CombatUse - Melee */
     , (46375,  65,          1) /* Placement - RightHandCombat */
     , (46375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46375,   1, False) /* Stuck */
     , (46375,  11, True ) /* IgnoreCollisions */
     , (46375,  13, True ) /* Ethereal */
     , (46375,  14, True ) /* GravityStatus */
     , (46375,  19, True ) /* Attackable */
     , (46375,  22, True ) /* Inscribable */
     , (46375, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46375,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46375,   1, 'Spectral Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46375,   1,   33555996) /* Setup */
     , (46375,   3,  536870932) /* SoundTable */
     , (46375,   6,   67111919) /* PaletteBase */
     , (46375,   8,  100670034) /* Icon */
     , (46375,  22,  872415275) /* PhysicsEffectTable */
     , (46375, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46375, 8003, 1073741842) /* PCAPRecordedObjectDesc - Inscribable, Attackable, WieldLeft */
     , (46375, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46375, 8009,          9) /* PCAPRecordedParentLocation - LeftUnarmed */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46375, 8040, 1289945369, 30.19713, 60.65258, 57.129, -0.3022345, -0.3022345, 0.6392607, 0.6392607) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30119 [30.197130 60.652580 57.129000] -0.302235 -0.302235 0.639261 0.639261 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46375, 8000, 3707810199) /* PCAPRecordedObjectIID */
     , (46375, 8008, 3707810173) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46375, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46375, 0, 83889237, 83889237)
     , (46375, 0, 83889236, 83889236)
     , (46375, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46375, 0, 16783509);
