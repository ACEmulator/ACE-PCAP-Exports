DELETE FROM `weenie` WHERE `class_Id` = 46648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46648, 'ace46648-spectrallightningnodachi', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46648,   1,          1) /* ItemType - MeleeWeapon */
     , (46648,   5,        450) /* EncumbranceVal */
     , (46648,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46648,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (46648,  16,          1) /* ItemUseable - No */
     , (46648,  19,       1150) /* Value */
     , (46648,  51,          5) /* CombatUse - TwoHanded */
     , (46648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46648,   1, False) /* Stuck */
     , (46648,  11, True ) /* IgnoreCollisions */
     , (46648,  13, True ) /* Ethereal */
     , (46648,  14, True ) /* GravityStatus */
     , (46648,  19, True ) /* Attackable */
     , (46648,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46648,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46648,   1, 'Spectral Lightning Nodachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46648,   1,   33560765) /* Setup */
     , (46648,   3,  536870932) /* SoundTable */
     , (46648,   6,   67111919) /* PaletteBase */
     , (46648,   8,  100690805) /* Icon */
     , (46648,  22,  872415275) /* PhysicsEffectTable */
     , (46648, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46648, 8005,     301089) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, Translucency */
     , (46648, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46648, 8040, 1289945116, 85.49914, 75.54343, 59.929, -0.5338307, -0.5338307, -0.4637077, -0.4637077) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001C [85.499140 75.543430 59.929000] -0.533831 -0.533831 -0.463708 -0.463708 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46648, 8000, 3707809543) /* PCAPRecordedObjectIID */
     , (46648, 8008, 3707809416) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46648, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46648, 0, 83886749, 83886749)
     , (46648, 0, 83886747, 83886747)
     , (46648, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46648, 0, 16794261);
