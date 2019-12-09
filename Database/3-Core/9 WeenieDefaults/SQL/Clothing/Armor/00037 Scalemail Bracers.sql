DELETE FROM `weenie` WHERE `class_Id` = 37;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37, 'bracersscalemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37,   1,          2) /* ItemType - Armor */
     , (37,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (37,   5,        287) /* EncumbranceVal */
     , (37,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (37,  16,          1) /* ItemUseable - No */
     , (37,  19,       1978) /* Value */
     , (37,  28,        193) /* ArmorLevel */
     , (37,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37, 105,          3) /* ItemWorkmanship */
     , (37, 131,         57) /* MaterialType - Brass */
     , (37, 172,          5) /* AppraisalLongDescDecoration */
     , (37, 177,          2) /* GemCount */
     , (37, 178,         42) /* GemType */
     , (37, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37,  22, True ) /* Inscribable */
     , (37, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37,  13,       1) /* ArmorModVsSlash */
     , (37,  14,     1.3) /* ArmorModVsPierce */
     , (37,  15,       1) /* ArmorModVsBludgeon */
     , (37,  16,     0.4) /* ArmorModVsCold */
     , (37,  17,     0.4) /* ArmorModVsFire */
     , (37,  18,     0.6) /* ArmorModVsAcid */
     , (37,  19,     0.4) /* ArmorModVsElectric */
     , (37, 165,       1) /* ArmorModVsNether */
     , (37, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37,   1, 'Scalemail Bracers') /* Name */
     , (37,  16, 'Scalemail Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37,   1,   33554641) /* Setup */
     , (37,   3,  536870932) /* SoundTable */
     , (37,   6,   67108990) /* PaletteBase */
     , (37,   8,  100669261) /* Icon */
     , (37,  22,  872415275) /* PhysicsEffectTable */
     , (37, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37, 8000, 3696664371) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37, 67110549, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37, 0, 83886788, 83886805);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37, 0, 16778411);
