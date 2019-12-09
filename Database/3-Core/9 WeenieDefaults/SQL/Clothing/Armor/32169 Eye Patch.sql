DELETE FROM `weenie` WHERE `class_Id` = 32169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32169, 'ace32169-eyepatch', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32169,   1,          2) /* ItemType - Armor */
     , (32169,   4,      16384) /* ClothingPriority - Head */
     , (32169,   5,         30) /* EncumbranceVal */
     , (32169,   9,          1) /* ValidLocations - HeadWear */
     , (32169,  16,          1) /* ItemUseable - No */
     , (32169,  19,       1000) /* Value */
     , (32169,  28,         10) /* ArmorLevel */
     , (32169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32169, 151,          2) /* HookType - Wall */
     , (32169, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32169,  22, True ) /* Inscribable */
     , (32169, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32169,  13,    0.45) /* ArmorModVsSlash */
     , (32169,  14,     0.5) /* ArmorModVsPierce */
     , (32169,  15,       1) /* ArmorModVsBludgeon */
     , (32169,  16,    0.45) /* ArmorModVsCold */
     , (32169,  17,    0.35) /* ArmorModVsFire */
     , (32169,  18,     0.5) /* ArmorModVsAcid */
     , (32169,  19,     0.3) /* ArmorModVsElectric */
     , (32169, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32169,   1, 'Eye Patch') /* Name */
     , (32169,  16, 'A dashing right eye patch for the bandit on the go.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32169,   1,   33559792) /* Setup */
     , (32169,   3,  536870932) /* SoundTable */
     , (32169,   6,   67108990) /* PaletteBase */
     , (32169,   8,  100688440) /* Icon */
     , (32169,  22,  872415275) /* PhysicsEffectTable */
     , (32169, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (32169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32169, 8000, 2982968723) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32169, 67114529, 240, 16);
