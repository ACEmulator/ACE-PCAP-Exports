DELETE FROM `weenie` WHERE `class_Id` = 25554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25554, 'maskknath', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25554,   1,          2) /* ItemType - Armor */
     , (25554,   4,      16384) /* ClothingPriority - Head */
     , (25554,   5,         30) /* EncumbranceVal */
     , (25554,   9,          1) /* ValidLocations - HeadWear */
     , (25554,  16,          1) /* ItemUseable - No */
     , (25554,  19,       1000) /* Value */
     , (25554,  28,         10) /* ArmorLevel */
     , (25554,  65,        101) /* Placement - Resting */
     , (25554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25554, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25554,   1, False) /* Stuck */
     , (25554,  11, True ) /* IgnoreCollisions */
     , (25554,  13, True ) /* Ethereal */
     , (25554,  14, True ) /* GravityStatus */
     , (25554,  19, True ) /* Attackable */
     , (25554,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25554,  13, 0.449999988079071) /* ArmorModVsSlash */
     , (25554,  14,     0.5) /* ArmorModVsPierce */
     , (25554,  15,       1) /* ArmorModVsBludgeon */
     , (25554,  16, 0.449999988079071) /* ArmorModVsCold */
     , (25554,  17, 0.349999994039536) /* ArmorModVsFire */
     , (25554,  18,     0.5) /* ArmorModVsAcid */
     , (25554,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (25554, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25554,   1, 'Knath Head') /* Name */
     , (25554,  16, 'A fun party hat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25554,   1,   33554643) /* Setup */
     , (25554,   3,  536870932) /* SoundTable */
     , (25554,   6,   67108990) /* PaletteBase */
     , (25554,   8,  100674941) /* Icon */
     , (25554,  22,  872415275) /* PhysicsEffectTable */
     , (25554, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (25554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25554, 8000, 2461714355) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25554, 67114545, 255, 1);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25554, 0, 16789606);
