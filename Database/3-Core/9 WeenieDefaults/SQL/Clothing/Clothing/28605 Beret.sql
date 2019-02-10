DELETE FROM `weenie` WHERE `class_Id` = 28605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28605, 'hatberet', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28605,   1,          4) /* ItemType - Clothing */
     , (28605,   4,      16384) /* ClothingPriority - Head */
     , (28605,   5,         15) /* EncumbranceVal */
     , (28605,   9,          1) /* ValidLocations - HeadWear */
     , (28605,  16,          1) /* ItemUseable - No */
     , (28605,  18,          1) /* UiEffects - Magical */
     , (28605,  19,      36827) /* Value */
     , (28605,  28,        259) /* ArmorLevel */
     , (28605,  65,        101) /* Placement - Resting */
     , (28605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28605, 105,          5) /* ItemWorkmanship */
     , (28605, 131,          5) /* MaterialType - Satin */
     , (28605, 151,          2) /* HookType - Wall */
     , (28605, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28605,   1, False) /* Stuck */
     , (28605,  11, True ) /* IgnoreCollisions */
     , (28605,  13, True ) /* Ethereal */
     , (28605,  14, True ) /* GravityStatus */
     , (28605,  19, True ) /* Attackable */
     , (28605,  22, True ) /* Inscribable */
     , (28605, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28605,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28605,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28605,  15,       1) /* ArmorModVsBludgeon */
     , (28605,  16,     0.5) /* ArmorModVsCold */
     , (28605,  17,     0.5) /* ArmorModVsFire */
     , (28605,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28605,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28605, 165,       1) /* ArmorModVsNether */
     , (28605, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28605,   1, 'Beret') /* Name */
     , (28605,  16, 'Beret') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28605,   1,   33559323) /* Setup */
     , (28605,   3,  536870932) /* SoundTable */
     , (28605,   6,   67108990) /* PaletteBase */
     , (28605,   8,  100682314) /* Icon */
     , (28605,  22,  872415275) /* PhysicsEffectTable */
     , (28605, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (28605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28605, 8000, 2576501455) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28605, 2, 33082,  1, 0, 0, False) /* Create Shadow Blade (33082) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28605, 67115584, 250, 6)
     , (28605, 67115626, 240, 10);
