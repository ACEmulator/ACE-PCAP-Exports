DELETE FROM `weenie` WHERE `class_Id` = 46367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46367, 'ace46367-spectralfrosttachi', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46367,   1,          1) /* ItemType - MeleeWeapon */
     , (46367,   5,        550) /* EncumbranceVal */
     , (46367,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46367,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46367,  16,          1) /* ItemUseable - No */
     , (46367,  19,        340) /* Value */
     , (46367,  51,          1) /* CombatUse - Melee */
     , (46367,  65,          1) /* Placement - RightHandCombat */
     , (46367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46367,   1, False) /* Stuck */
     , (46367,  11, True ) /* IgnoreCollisions */
     , (46367,  13, True ) /* Ethereal */
     , (46367,  14, True ) /* GravityStatus */
     , (46367,  19, True ) /* Attackable */
     , (46367,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46367,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46367,   1, 'Spectral Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46367,   1,   33555754) /* Setup */
     , (46367,   3,  536870932) /* SoundTable */
     , (46367,   6,   67111919) /* PaletteBase */
     , (46367,   8,  100668923) /* Icon */
     , (46367,  22,  872415275) /* PhysicsEffectTable */
     , (46367, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46367, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46367, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46367, 8040, 1289945396, 85.47953, 30.0231, 61.529, -0.7051599, -0.7051599, 0.05243591, 0.05243591) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30134 [85.479530 30.023100 61.529000] -0.705160 -0.705160 0.052436 0.052436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46367, 8000, 3707810588) /* PCAPRecordedObjectIID */
     , (46367, 8008, 3707810605) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46367, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46367, 0, 83886749, 83886749)
     , (46367, 0, 83886747, 83886747)
     , (46367, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46367, 0, 16777915);
