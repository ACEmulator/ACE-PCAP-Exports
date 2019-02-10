DELETE FROM `weenie` WHERE `class_Id` = 12222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12222, 'wandmosswart', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12222,   1,      32768) /* ItemType - Caster */
     , (12222,   5,        150) /* EncumbranceVal */
     , (12222,   9,   16777216) /* ValidLocations - Held */
     , (12222,  16,          1) /* ItemUseable - No */
     , (12222,  18,          1) /* UiEffects - Magical */
     , (12222,  19,         75) /* Value */
     , (12222,  65,        101) /* Placement - Resting */
     , (12222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12222,  94,         16) /* TargetType - Creature */
     , (12222, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12222,   1, False) /* Stuck */
     , (12222,  11, True ) /* IgnoreCollisions */
     , (12222,  13, True ) /* Ethereal */
     , (12222,  14, True ) /* GravityStatus */
     , (12222,  19, True ) /* Attackable */
     , (12222,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12222,  29,       1) /* WeaponDefense */
     , (12222,  39, 1.20000004768372) /* DefaultScale */
     , (12222, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12222,   1, 'Mosswart Wand') /* Name */
     , (12222,  16, 'A wand with a shrunken mosswart head on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12222,   1,   33557370) /* Setup */
     , (12222,   3,  536870932) /* SoundTable */
     , (12222,   6,   67111919) /* PaletteBase */
     , (12222,   8,  100672180) /* Icon */
     , (12222,  22,  872415275) /* PhysicsEffectTable */
     , (12222, 8001,  271122584) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, TargetType, Burden, HookType */
     , (12222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12222, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12222, 8040, 3583574079, 189.7847, 151.1363, 374.12, 0.1548352, 0, 0, -0.9879403) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [189.784700 151.136300 374.120000] 0.154835 0.000000 0.000000 -0.987940 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12222, 8000, 2167613350) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12222, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12222, 0, 83893135, 83893135)
     , (12222, 0, 83893136, 83893136)
     , (12222, 0, 83893801, 83893801)
     , (12222, 0, 83893148, 83893148);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12222, 0, 16787433);
