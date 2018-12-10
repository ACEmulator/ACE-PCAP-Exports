DELETE FROM `weenie` WHERE `class_Id` = 29969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29969, 'maceknightuber', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29969,   1,          1) /* ItemType - MeleeWeapon */
     , (29969,   5,       5200) /* EncumbranceVal */
     , (29969,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29969,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (29969,  16,          1) /* ItemUseable - No */
     , (29969,  19,        500) /* Value */
     , (29969,  51,          5) /* CombatUse - TwoHanded */
     , (29969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29969, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29969,   1, False) /* Stuck */
     , (29969,  11, True ) /* IgnoreCollisions */
     , (29969,  13, True ) /* Ethereal */
     , (29969,  14, True ) /* GravityStatus */
     , (29969,  19, True ) /* Attackable */
     , (29969,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29969,   1, 'Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29969,   1,   33559359) /* Setup */
     , (29969,   3,  536870932) /* SoundTable */
     , (29969,   6,   67116833) /* PaletteBase */
     , (29969,   8,  100690777) /* Icon */
     , (29969,  22,  872415275) /* PhysicsEffectTable */
     , (29969, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (29969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29969, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (29969, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29969, 8040, 1173487637, 70.52116, 116.9884, 54.88194, -0.1282246, -0.1282246, -0.6953837, -0.6953837) /* PCAPRecordedLocation */
/* @teleloc 0x45F20015 [70.521160 116.988400 54.881940] -0.128225 -0.128225 -0.695384 -0.695384 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29969,   3, 3690116733) /* Wielder */
     , (29969, 8000, 3690111781) /* PCAPRecordedObjectIID */
     , (29969, 8008, 3690116733) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29969, 67116844, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29969, 0, 83898004, 83898004);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29969, 0, 16791977);
