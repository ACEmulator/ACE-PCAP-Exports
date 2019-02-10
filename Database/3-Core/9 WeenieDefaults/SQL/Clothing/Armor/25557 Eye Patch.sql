DELETE FROM `weenie` WHERE `class_Id` = 25557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25557, 'piratepatch', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25557,   1,          2) /* ItemType - Armor */
     , (25557,   4,      16384) /* ClothingPriority - Head */
     , (25557,   5,         30) /* EncumbranceVal */
     , (25557,   9,          1) /* ValidLocations - HeadWear */
     , (25557,  16,          1) /* ItemUseable - No */
     , (25557,  19,       1000) /* Value */
     , (25557,  28,         10) /* ArmorLevel */
     , (25557,  65,        101) /* Placement - Resting */
     , (25557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25557, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25557,   1, False) /* Stuck */
     , (25557,  11, True ) /* IgnoreCollisions */
     , (25557,  13, True ) /* Ethereal */
     , (25557,  14, True ) /* GravityStatus */
     , (25557,  19, True ) /* Attackable */
     , (25557,  22, True ) /* Inscribable */
     , (25557, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25557,  13, 0.449999988079071) /* ArmorModVsSlash */
     , (25557,  14,     0.5) /* ArmorModVsPierce */
     , (25557,  15,       1) /* ArmorModVsBludgeon */
     , (25557,  16, 0.449999988079071) /* ArmorModVsCold */
     , (25557,  17, 0.349999994039536) /* ArmorModVsFire */
     , (25557,  18,     0.5) /* ArmorModVsAcid */
     , (25557,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (25557, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25557,   1, 'Eye Patch') /* Name */
     , (25557,  16, 'A dashing eye patch for the bandit on the go.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25557,   1,   33558492) /* Setup */
     , (25557,   3,  536870932) /* SoundTable */
     , (25557,   6,   67108990) /* PaletteBase */
     , (25557,   8,  100674925) /* Icon */
     , (25557,  22,  872415275) /* PhysicsEffectTable */
     , (25557, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (25557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25557, 8000, 2981037248) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25557, 67114529, 240, 16);
