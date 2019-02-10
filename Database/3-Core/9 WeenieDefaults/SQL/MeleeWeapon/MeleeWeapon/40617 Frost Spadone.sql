DELETE FROM `weenie` WHERE `class_Id` = 40617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40617, 'ace40617-frostspadone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40617,   1,          1) /* ItemType - MeleeWeapon */
     , (40617,   5,        450) /* EncumbranceVal */
     , (40617,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40617,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (40617,  16,          1) /* ItemUseable - No */
     , (40617,  18,        128) /* UiEffects - Frost */
     , (40617,  19,       1150) /* Value */
     , (40617,  51,          5) /* CombatUse - TwoHanded */
     , (40617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40617,   1, False) /* Stuck */
     , (40617,  11, True ) /* IgnoreCollisions */
     , (40617,  13, True ) /* Ethereal */
     , (40617,  14, True ) /* GravityStatus */
     , (40617,  19, True ) /* Attackable */
     , (40617,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40617,   1, 'Frost Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40617,   1,   33560720) /* Setup */
     , (40617,   3,  536870932) /* SoundTable */
     , (40617,   6,   67115557) /* PaletteBase */
     , (40617,   8,  100690807) /* Icon */
     , (40617,  22,  872415275) /* PhysicsEffectTable */
     , (40617, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (40617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40617, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40617, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40617, 8040, 1240530966, 55.21486, 125.0144, -0.51921, 0.4194433, 0.4194433, -0.5692691, -0.5692691) /* PCAPRecordedLocation */
/* @teleloc 0x49F10016 [55.214860 125.014400 -0.519210] 0.419443 0.419443 -0.569269 -0.569269 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40617, 8000, 2629609001) /* PCAPRecordedObjectIID */
     , (40617, 8008, 2629127836) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40617, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40617, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40617, 0, 16791762);
