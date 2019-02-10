DELETE FROM `weenie` WHERE `class_Id` = 31868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31868, 'ace31868-signetcrown', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31868,   1,          2) /* ItemType - Armor */
     , (31868,   4,      16384) /* ClothingPriority - Head */
     , (31868,   5,         60) /* EncumbranceVal */
     , (31868,   9,          1) /* ValidLocations - HeadWear */
     , (31868,  16,          1) /* ItemUseable - No */
     , (31868,  18,          1) /* UiEffects - Magical */
     , (31868,  19,      58255) /* Value */
     , (31868,  28,        235) /* ArmorLevel */
     , (31868,  65,        101) /* Placement - Resting */
     , (31868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31868, 105,          7) /* ItemWorkmanship */
     , (31868, 131,         60) /* MaterialType - Gold */
     , (31868, 151,          2) /* HookType - Wall */
     , (31868, 172,          5) /* AppraisalLongDescDecoration */
     , (31868, 177,          2) /* GemCount */
     , (31868, 178,         28) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31868,   1, False) /* Stuck */
     , (31868,  11, True ) /* IgnoreCollisions */
     , (31868,  13, True ) /* Ethereal */
     , (31868,  14, True ) /* GravityStatus */
     , (31868,  19, True ) /* Attackable */
     , (31868,  22, True ) /* Inscribable */
     , (31868, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31868,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31868,  14,       1) /* ArmorModVsPierce */
     , (31868,  15,       1) /* ArmorModVsBludgeon */
     , (31868,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31868,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31868,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31868,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31868, 165,       1) /* ArmorModVsNether */
     , (31868, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31868,   1, 'Signet Crown') /* Name */
     , (31868,  16, 'Signet Crown') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31868,   1,   33559738) /* Setup */
     , (31868,   3,  536870932) /* SoundTable */
     , (31868,   6,   67108990) /* PaletteBase */
     , (31868,   8,  100688228) /* Icon */
     , (31868,  22,  872415275) /* PhysicsEffectTable */
     , (31868, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (31868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31868, 8000, 2656413824) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31868, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31868, 67110321, 240, 10)
     , (31868, 67110343, 250, 6);
