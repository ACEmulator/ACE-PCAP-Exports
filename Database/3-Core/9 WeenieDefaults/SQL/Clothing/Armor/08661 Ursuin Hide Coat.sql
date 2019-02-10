DELETE FROM `weenie` WHERE `class_Id` = 8661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8661, 'coatursuin', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8661,   1,          2) /* ItemType - Armor */
     , (8661,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (8661,   5,        810) /* EncumbranceVal */
     , (8661,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (8661,  16,          1) /* ItemUseable - No */
     , (8661,  19,       2400) /* Value */
     , (8661,  28,        120) /* ArmorLevel */
     , (8661,  65,        101) /* Placement - Resting */
     , (8661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8661, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8661,   1, False) /* Stuck */
     , (8661,  11, True ) /* IgnoreCollisions */
     , (8661,  13, True ) /* Ethereal */
     , (8661,  14, True ) /* GravityStatus */
     , (8661,  19, True ) /* Attackable */
     , (8661,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8661,  13,       1) /* ArmorModVsSlash */
     , (8661,  14,       1) /* ArmorModVsPierce */
     , (8661,  15,       1) /* ArmorModVsBludgeon */
     , (8661,  16,       2) /* ArmorModVsCold */
     , (8661,  17, 0.699999988079071) /* ArmorModVsFire */
     , (8661,  18,       1) /* ArmorModVsAcid */
     , (8661,  19,       2) /* ArmorModVsElectric */
     , (8661, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8661,   1, 'Ursuin Hide Coat') /* Name */
     , (8661,  16, 'A coat made out of the hide of an ursuin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8661,   1,   33554644) /* Setup */
     , (8661,   3,  536870932) /* SoundTable */
     , (8661,   6,   67108990) /* PaletteBase */
     , (8661,   8,  100671253) /* Icon */
     , (8661,  22,  872415275) /* PhysicsEffectTable */
     , (8661, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (8661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8661, 8000, 2779730262) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8661, 67113106, 72, 8)
     , (8661, 67113106, 108, 8)
     , (8661, 67113106, 174, 12)
     , (8661, 67113107, 80, 12)
     , (8661, 67113107, 96, 12)
     , (8661, 67113107, 116, 12)
     , (8661, 67113107, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8661, 0, 83887061, 83892990)
     , (8661, 0, 83887060, 83892988)
     , (8661, 0, 83889072, 83892985)
     , (8661, 0, 83889342, 83892989)
     , (8661, 0, 83886788, 83892986)
     , (8661, 0, 83886796, 83892987);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8661, 0, 16778356);
