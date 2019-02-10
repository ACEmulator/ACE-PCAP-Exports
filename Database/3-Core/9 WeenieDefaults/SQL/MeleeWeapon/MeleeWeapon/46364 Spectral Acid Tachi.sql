DELETE FROM `weenie` WHERE `class_Id` = 46364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46364, 'ace46364-spectralacidtachi', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46364,   1,          1) /* ItemType - MeleeWeapon */
     , (46364,   5,        550) /* EncumbranceVal */
     , (46364,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46364,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46364,  16,          1) /* ItemUseable - No */
     , (46364,  19,        340) /* Value */
     , (46364,  51,          1) /* CombatUse - Melee */
     , (46364,  65,          1) /* Placement - RightHandCombat */
     , (46364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46364,   1, False) /* Stuck */
     , (46364,  11, True ) /* IgnoreCollisions */
     , (46364,  13, True ) /* Ethereal */
     , (46364,  14, True ) /* GravityStatus */
     , (46364,  19, True ) /* Attackable */
     , (46364,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46364,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46364,   1, 'Spectral Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46364,   1,   33555730) /* Setup */
     , (46364,   3,  536870932) /* SoundTable */
     , (46364,   6,   67111919) /* PaletteBase */
     , (46364,   8,  100668923) /* Icon */
     , (46364,  22,  872415275) /* PhysicsEffectTable */
     , (46364, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46364, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46364, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46364, 8040, 1289945092, 12.93396, 77.13347, 59.929, -0.2965627, -0.2965627, -0.6419116, -0.6419116) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30004 [12.933960 77.133470 59.929000] -0.296563 -0.296563 -0.641912 -0.641912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46364, 8000, 3707809297) /* PCAPRecordedObjectIID */
     , (46364, 8008, 3707809354) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46364, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46364, 0, 83886749, 83886749)
     , (46364, 0, 83886747, 83886747)
     , (46364, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46364, 0, 16777915);
