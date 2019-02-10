DELETE FROM `weenie` WHERE `class_Id` = 10701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10701, 'helmetniffis', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10701,   1,          2) /* ItemType - Armor */
     , (10701,   4,      16384) /* ClothingPriority - Head */
     , (10701,   5,        250) /* EncumbranceVal */
     , (10701,   9,          1) /* ValidLocations - HeadWear */
     , (10701,  16,          1) /* ItemUseable - No */
     , (10701,  19,       6500) /* Value */
     , (10701,  28,        210) /* ArmorLevel */
     , (10701,  65,        101) /* Placement - Resting */
     , (10701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10701, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10701,   1, False) /* Stuck */
     , (10701,  11, True ) /* IgnoreCollisions */
     , (10701,  13, True ) /* Ethereal */
     , (10701,  14, True ) /* GravityStatus */
     , (10701,  19, True ) /* Attackable */
     , (10701,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10701,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (10701,  14,       1) /* ArmorModVsPierce */
     , (10701,  15,       1) /* ArmorModVsBludgeon */
     , (10701,  16,     0.5) /* ArmorModVsCold */
     , (10701,  17, 0.800000011920929) /* ArmorModVsFire */
     , (10701,  18,     0.5) /* ArmorModVsAcid */
     , (10701,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (10701, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10701,   1, 'Niffis Shell Helm') /* Name */
     , (10701,  16, 'A Niffis Shell Helmet.  It is unusally light, and very well ventilated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10701,   1,   33556883) /* Setup */
     , (10701,   3,  536870932) /* SoundTable */
     , (10701,   6,   67108990) /* PaletteBase */
     , (10701,   8,  100671658) /* Icon */
     , (10701,  22,  872415275) /* PhysicsEffectTable */
     , (10701, 8001,  270860312) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden, HookType */
     , (10701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10701, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10701, 8040, 3583574079, 188.0847, 159.2639, 373.9975, 0.9999062, 0, 0, -0.01369561) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [188.084700 159.263900 373.997500] 0.999906 0.000000 0.000000 -0.013696 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10701, 8000, 2169558820) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10701, 67113203, 250, 6)
     , (10701, 67113209, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10701, 0, 83892881, 83893325)
     , (10701, 0, 83892885, 83893324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10701, 0, 16785361);
