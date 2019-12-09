DELETE FROM `weenie` WHERE `class_Id` = 8394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8394, 'helmolthoinew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8394,   1,          2) /* ItemType - Armor */
     , (8394,   4,      16384) /* ClothingPriority - Head */
     , (8394,   5,        600) /* EncumbranceVal */
     , (8394,   9,          1) /* ValidLocations - HeadWear */
     , (8394,  16,          1) /* ItemUseable - No */
     , (8394,  19,       2200) /* Value */
     , (8394,  28,        230) /* ArmorLevel */
     , (8394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8394, 151,          2) /* HookType - Wall */
     , (8394, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8394,  22, True ) /* Inscribable */
     , (8394, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8394,  13,       1) /* ArmorModVsSlash */
     , (8394,  14,     0.8) /* ArmorModVsPierce */
     , (8394,  15,     0.6) /* ArmorModVsBludgeon */
     , (8394,  16,     0.6) /* ArmorModVsCold */
     , (8394,  17,       1) /* ArmorModVsFire */
     , (8394,  18,     0.8) /* ArmorModVsAcid */
     , (8394,  19,       1) /* ArmorModVsElectric */
     , (8394, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8394,   1, 'Olthoi Helm') /* Name */
     , (8394,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8394,   1,   33556855) /* Setup */
     , (8394,   3,  536870932) /* SoundTable */
     , (8394,   6,   67108990) /* PaletteBase */
     , (8394,   8,  100671130) /* Icon */
     , (8394,  22,  872415275) /* PhysicsEffectTable */
     , (8394, 8001,  270860312) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden, HookType */
     , (8394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8394, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8394, 8040, 18809106, 35.3925, -25.73396, -0.002499998, -0.963622, 0, 0, -0.267269) /* PCAPRecordedLocation */
/* @teleloc 0x011F0112 [35.392500 -25.733960 -0.002500] -0.963622 0.000000 0.000000 -0.267269 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8394, 8000, 3669250009) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8394, 67110338, 250, 6)
     , (8394, 67110555, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8394, 0, 16785153);
