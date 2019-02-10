DELETE FROM `weenie` WHERE `class_Id` = 52191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52191, 'ace52191-castingjackolantern', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52191,   1,      32768) /* ItemType - Caster */
     , (52191,   5,         50) /* EncumbranceVal */
     , (52191,   9,   16777216) /* ValidLocations - Held */
     , (52191,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (52191,  16,          1) /* ItemUseable - No */
     , (52191,  18,         32) /* UiEffects - Fire */
     , (52191,  19,        200) /* Value */
     , (52191,  65,          1) /* Placement - RightHandCombat */
     , (52191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52191,  94,         16) /* TargetType - Creature */
     , (52191, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52191,   1, False) /* Stuck */
     , (52191,  11, True ) /* IgnoreCollisions */
     , (52191,  13, True ) /* Ethereal */
     , (52191,  14, True ) /* GravityStatus */
     , (52191,  19, True ) /* Attackable */
     , (52191,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52191,  29,     1.1) /* WeaponDefense */
     , (52191,  39,    0.75) /* DefaultScale */
     , (52191, 144, 1.15773404036276E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52191,   1, 'Casting Jack o'' Lantern') /* Name */
     , (52191,  16, 'A small, heavy pumpkin, carved into a Jack o'' Lantern and swirling with magical energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52191,   1,   33561610) /* Setup */
     , (52191,   3,  536870932) /* SoundTable */
     , (52191,   6,   67112968) /* PaletteBase */
     , (52191,   8,  100671020) /* Icon */
     , (52191,  22,  872415275) /* PhysicsEffectTable */
     , (52191, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (52191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52191, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (52191, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52191, 8040, 3332898848, 91.88531, 174.7828, 41.929, -0.50865, -0.50865, -0.4911977, -0.4911977) /* PCAPRecordedLocation */
/* @teleloc 0xC6A80020 [91.885310 174.782800 41.929000] -0.508650 -0.508650 -0.491198 -0.491198 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52191, 8000, 2147657991) /* PCAPRecordedObjectIID */
     , (52191, 8008, 1342867909) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52191, 67112968, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52191, 0, 83892725, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52191, 0, 16784961);
