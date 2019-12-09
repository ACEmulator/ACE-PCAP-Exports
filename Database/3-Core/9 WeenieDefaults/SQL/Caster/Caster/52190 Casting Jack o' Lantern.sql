DELETE FROM `weenie` WHERE `class_Id` = 52190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52190, 'ace52190-castingjackolantern', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52190,   1,      32768) /* ItemType - Caster */
     , (52190,   5,         50) /* EncumbranceVal */
     , (52190,   9,   16777216) /* ValidLocations - Held */
     , (52190,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (52190,  16,          1) /* ItemUseable - No */
     , (52190,  19,        200) /* Value */
     , (52190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52190,  94,         16) /* TargetType - Creature */
     , (52190, 151,          2) /* HookType - Wall */
     , (52190, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52190,  29,     1.1) /* WeaponDefense */
     , (52190,  39,    0.75) /* DefaultScale */
     , (52190, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52190,   1, 'Casting Jack o'' Lantern') /* Name */
     , (52190,  16, 'A small, heavy pumpkin, carved into a Jack o'' Lantern and swirling with magical energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52190,   1,   33561609) /* Setup */
     , (52190,   3,  536870932) /* SoundTable */
     , (52190,   6,   67112968) /* PaletteBase */
     , (52190,   8,  100671020) /* Icon */
     , (52190,  22,  872415275) /* PhysicsEffectTable */
     , (52190, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (52190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52190, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (52190, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52190, 8040, 19202316, 29.21363, -12.29993, -0.071, 0.7038772, 0.7038772, -0.06750479, -0.06750479) /* PCAPRecordedLocation */
/* @teleloc 0x0125010C [29.213630 -12.299930 -0.071000] 0.703877 0.703877 -0.067505 -0.067505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52190, 8000, 2148543740) /* PCAPRecordedObjectIID */
     , (52190, 8008, 1342683965) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52190, 67112968, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52190, 0, 83892725, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52190, 0, 16784961);
