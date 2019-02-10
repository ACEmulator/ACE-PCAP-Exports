DELETE FROM `weenie` WHERE `class_Id` = 46647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46647, 'ace46647-spectralflamingnodachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46647,   1,          1) /* ItemType - MeleeWeapon */
     , (46647,   5,        450) /* EncumbranceVal */
     , (46647,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46647,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (46647,  16,          1) /* ItemUseable - No */
     , (46647,  19,       1150) /* Value */
     , (46647,  51,          5) /* CombatUse - TwoHanded */
     , (46647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46647,   1, False) /* Stuck */
     , (46647,  11, True ) /* IgnoreCollisions */
     , (46647,  13, True ) /* Ethereal */
     , (46647,  14, True ) /* GravityStatus */
     , (46647,  19, True ) /* Attackable */
     , (46647,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46647,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46647,   1, 'Spectral Flaming Nodachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46647,   1,   33560766) /* Setup */
     , (46647,   3,  536870932) /* SoundTable */
     , (46647,   6,   67111919) /* PaletteBase */
     , (46647,   8,  100690805) /* Icon */
     , (46647,  22,  872415275) /* PhysicsEffectTable */
     , (46647, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46647, 8005,     301089) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, Translucency */
     , (46647, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46647, 8040, 1289945402, 84.36685, 35.14336, 64.329, 0.7067629, 0.7067629, 0.02204921, 0.02204921) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3013A [84.366850 35.143360 64.329000] 0.706763 0.706763 0.022049 0.022049 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46647, 8000, 3707810381) /* PCAPRecordedObjectIID */
     , (46647, 8008, 3707810373) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46647, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46647, 0, 83886749, 83886749)
     , (46647, 0, 83886747, 83886747)
     , (46647, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46647, 0, 16794261);
