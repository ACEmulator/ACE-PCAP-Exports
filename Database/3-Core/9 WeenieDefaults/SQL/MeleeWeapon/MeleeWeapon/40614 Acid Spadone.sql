DELETE FROM `weenie` WHERE `class_Id` = 40614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40614, 'ace40614-acidspadone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40614,   1,          1) /* ItemType - MeleeWeapon */
     , (40614,   5,        450) /* EncumbranceVal */
     , (40614,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40614,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (40614,  16,          1) /* ItemUseable - No */
     , (40614,  18,        256) /* UiEffects - Acid */
     , (40614,  19,       1150) /* Value */
     , (40614,  51,          5) /* CombatUse - TwoHanded */
     , (40614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40614,   1, False) /* Stuck */
     , (40614,  11, True ) /* IgnoreCollisions */
     , (40614,  13, True ) /* Ethereal */
     , (40614,  14, True ) /* GravityStatus */
     , (40614,  19, True ) /* Attackable */
     , (40614,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40614,   1, 'Acid Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40614,   1,   33560721) /* Setup */
     , (40614,   3,  536870932) /* SoundTable */
     , (40614,   6,   67115557) /* PaletteBase */
     , (40614,   8,  100690807) /* Icon */
     , (40614,  22,  872415275) /* PhysicsEffectTable */
     , (40614, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (40614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40614, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40614, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40614, 8040, 1106575380, 56.6361, 87.66461, 103.6652, -0.4552151, -0.4552151, -0.5410908, -0.5410908) /* PCAPRecordedLocation */
/* @teleloc 0x41F50014 [56.636100 87.664610 103.665200] -0.455215 -0.455215 -0.541091 -0.541091 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40614,   3, 3354890948) /* Wielder */
     , (40614, 8000, 3354890973) /* PCAPRecordedObjectIID */
     , (40614, 8008, 3354890948) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40614, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40614, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40614, 0, 16791762);
