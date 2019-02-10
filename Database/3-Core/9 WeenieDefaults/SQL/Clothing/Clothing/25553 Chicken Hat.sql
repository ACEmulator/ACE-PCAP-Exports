DELETE FROM `weenie` WHERE `class_Id` = 25553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25553, 'hatchicken', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25553,   1,          4) /* ItemType - Clothing */
     , (25553,   4,      16384) /* ClothingPriority - Head */
     , (25553,   5,         23) /* EncumbranceVal */
     , (25553,   9,          1) /* ValidLocations - HeadWear */
     , (25553,  16,          1) /* ItemUseable - No */
     , (25553,  19,       1000) /* Value */
     , (25553,  28,          0) /* ArmorLevel */
     , (25553,  65,        101) /* Placement - Resting */
     , (25553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25553, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25553,   1, False) /* Stuck */
     , (25553,  11, True ) /* IgnoreCollisions */
     , (25553,  13, True ) /* Ethereal */
     , (25553,  14, True ) /* GravityStatus */
     , (25553,  19, True ) /* Attackable */
     , (25553,  22, True ) /* Inscribable */
     , (25553, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25553,  13,       1) /* ArmorModVsSlash */
     , (25553,  14,       1) /* ArmorModVsPierce */
     , (25553,  15,     0.5) /* ArmorModVsBludgeon */
     , (25553,  16,     0.5) /* ArmorModVsCold */
     , (25553,  17,       1) /* ArmorModVsFire */
     , (25553,  18,       1) /* ArmorModVsAcid */
     , (25553,  19,     0.5) /* ArmorModVsElectric */
     , (25553, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25553,   1, 'Chicken Hat') /* Name */
     , (25553,  16, 'A chicken that you put on your head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25553,   1,   33554643) /* Setup */
     , (25553,   3,  536870932) /* SoundTable */
     , (25553,   6,   67108990) /* PaletteBase */
     , (25553,   8,  100674944) /* Icon */
     , (25553,  22,  872415275) /* PhysicsEffectTable */
     , (25553, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (25553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25553, 8000, 2982968640) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25553, 67114549, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25553, 0, 16789602);
