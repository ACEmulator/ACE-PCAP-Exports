DELETE FROM `weenie` WHERE `class_Id` = 25636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25636, 'basinetleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25636,   1,          2) /* ItemType - Armor */
     , (25636,   4,      16384) /* ClothingPriority - Head */
     , (25636,   5,        249) /* EncumbranceVal */
     , (25636,   9,          1) /* ValidLocations - HeadWear */
     , (25636,  16,          1) /* ItemUseable - No */
     , (25636,  19,       3911) /* Value */
     , (25636,  28,        254) /* ArmorLevel */
     , (25636,  65,        101) /* Placement - Resting */
     , (25636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25636, 105,          6) /* ItemWorkmanship */
     , (25636, 131,         54) /* MaterialType - GromnieHide */
     , (25636, 151,          2) /* HookType - Wall */
     , (25636, 172,          5) /* AppraisalLongDescDecoration */
     , (25636, 177,          1) /* GemCount */
     , (25636, 178,         30) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25636,   1, False) /* Stuck */
     , (25636,  11, True ) /* IgnoreCollisions */
     , (25636,  13, True ) /* Ethereal */
     , (25636,  14, True ) /* GravityStatus */
     , (25636,  19, True ) /* Attackable */
     , (25636,  22, True ) /* Inscribable */
     , (25636, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25636,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25636,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25636,  15,       1) /* ArmorModVsBludgeon */
     , (25636,  16,     0.5) /* ArmorModVsCold */
     , (25636,  17,     0.5) /* ArmorModVsFire */
     , (25636,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25636,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25636, 165,       1) /* ArmorModVsNether */
     , (25636, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25636,   1, 'Leather Helm') /* Name */
     , (25636,  16, 'Leather Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25636,   1,   33555048) /* Setup */
     , (25636,   3,  536870932) /* SoundTable */
     , (25636,   6,   67108990) /* PaletteBase */
     , (25636,   8,  100675286) /* Icon */
     , (25636,  22,  872415275) /* PhysicsEffectTable */
     , (25636, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (25636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25636,   2, 3700028645) /* Container */
     , (25636, 8000, 3700028178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25636, 67114645, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25636, 0, 16789653);
