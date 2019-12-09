DELETE FROM `weenie` WHERE `class_Id` = 16920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16920, 'flag', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16920,   1,          4) /* ItemType - Clothing */
     , (16920,   5,         50) /* EncumbranceVal */
     , (16920,   9,   16777216) /* ValidLocations - Held */
     , (16920,  16,          1) /* ItemUseable - No */
     , (16920,  19,        500) /* Value */
     , (16920,  28,          0) /* ArmorLevel */
     , (16920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (16920, 151,         24) /* HookType - Yard, Roof */
     , (16920, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16920,  22, True ) /* Inscribable */
     , (16920, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16920,  13,       1) /* ArmorModVsSlash */
     , (16920,  14,       1) /* ArmorModVsPierce */
     , (16920,  15,       1) /* ArmorModVsBludgeon */
     , (16920,  16,       1) /* ArmorModVsCold */
     , (16920,  17,       1) /* ArmorModVsFire */
     , (16920,  18,       1) /* ArmorModVsAcid */
     , (16920,  19,       1) /* ArmorModVsElectric */
     , (16920, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16920,   1, 'Moons Flag') /* Name */
     , (16920,   7, 'Dagle ibn Dos says, "You stamp the flag with the Vitae Symbol!"Dagle ibn Dos says, "I''ve died plenty enough"') /* Inscription */
     , (16920,   8, 'Genacide') /* ScribeName */
     , (16920,  14, 'You can use this flag on roof and yard hooks. It can be dyed using the cooking skill. It can be stamped with a stamp symbol. Give this flag to the Grievver Scholar, Verdentine Magnan, in return for a fresh white unstamped flag.') /* Use */
     , (16920,  16, 'A fine flag made from grievver silk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16920,   1,   33557723) /* Setup */
     , (16920,   3,  536870932) /* SoundTable */
     , (16920,   6,   67113849) /* PaletteBase */
     , (16920,   8,  100672983) /* Icon */
     , (16920,  22,  872415275) /* PhysicsEffectTable */
     , (16920,  50,  100673169) /* IconOverlay */
     , (16920, 8001, 1344339992) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Burden, HookType, IconOverlay */
     , (16920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (16920, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16920, 8040, 23855548, 54.02314, -27.82755, 0, -0.06455702, 0, 0, -0.997914) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.023140 -27.827550 0.000000] -0.064557 0.000000 0.000000 -0.997914 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16920, 8000, 2148447047) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (16920, 67113852, 1, 127)
     , (16920, 67113853, 128, 128);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (16920, 1, 83894098, 83894147)
     , (16920, 2, 83894098, 83894147)
     , (16920, 3, 83894098, 83894147);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (16920, 1, 16787887)
     , (16920, 2, 16787888)
     , (16920, 3, 16787889);
