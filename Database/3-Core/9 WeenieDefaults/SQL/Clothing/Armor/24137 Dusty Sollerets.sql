DELETE FROM `weenie` WHERE `class_Id` = 24137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24137, 'solleretsdusty', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24137,   1,          2) /* ItemType - Armor */
     , (24137,   4,      65536) /* ClothingPriority - Feet */
     , (24137,   5,        540) /* EncumbranceVal */
     , (24137,   9,        256) /* ValidLocations - FootWear */
     , (24137,  16,          1) /* ItemUseable - No */
     , (24137,  19,        250) /* Value */
     , (24137,  28,        100) /* ArmorLevel */
     , (24137,  65,        101) /* Placement - Resting */
     , (24137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24137,   1, False) /* Stuck */
     , (24137,  11, True ) /* IgnoreCollisions */
     , (24137,  13, True ) /* Ethereal */
     , (24137,  14, True ) /* GravityStatus */
     , (24137,  19, True ) /* Attackable */
     , (24137,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24137,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (24137,  14,       1) /* ArmorModVsPierce */
     , (24137,  15,       1) /* ArmorModVsBludgeon */
     , (24137,  16, 0.400000005960464) /* ArmorModVsCold */
     , (24137,  17, 0.400000005960464) /* ArmorModVsFire */
     , (24137,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (24137,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (24137, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24137,   1, 'Dusty Sollerets') /* Name */
     , (24137,  15, 'A pair of sollerets covered in reddish dust from the western desert.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24137,   1,   33554654) /* Setup */
     , (24137,   3,  536870932) /* SoundTable */
     , (24137,   6,   67108990) /* PaletteBase */
     , (24137,   8,  100667309) /* Icon */
     , (24137,  22,  872415275) /* PhysicsEffectTable */
     , (24137, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (24137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24137, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24137, 8040, 3378184467, 80.1424, 151.075, 13.59935, -0.699803, 0, 0, 0.714336) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0113 [80.142400 151.075000 13.599350] -0.699803 0.000000 0.000000 0.714336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24137, 8000, 3685534238) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24137, 67110015, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24137, 0, 83889344, 83887054)
     , (24137, 0, 83887066, 83887054);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24137, 0, 16778416);
