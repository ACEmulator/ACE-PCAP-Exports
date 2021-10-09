DELETE FROM `weenie` WHERE `class_Id` = 22550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22550, 'glovestusker', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22550,   1,          2) /* ItemType - Armor */
     , (22550,   4,      32768) /* ClothingPriority - Hands */
     , (22550,   5,        600) /* EncumbranceVal */
     , (22550,   9,         32) /* ValidLocations - HandWear */
     , (22550,  16,          1) /* ItemUseable - No */
     , (22550,  19,       2000) /* Value */
     , (22550,  28,        260) /* ArmorLevel */
     , (22550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22550, 151,          6) /* HookType - Wall, Ceiling */
     , (22550, 158,          7) /* WieldRequirements - Level */
     , (22550, 159,          1) /* WieldSkillType - Axe */
     , (22550, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22550,  13,     0.8) /* ArmorModVsSlash */
     , (22550,  14,     0.8) /* ArmorModVsPierce */
     , (22550,  15,    0.66) /* ArmorModVsBludgeon */
     , (22550,  16,    0.66) /* ArmorModVsCold */
     , (22550,  17,     0.7) /* ArmorModVsFire */
     , (22550,  18,    0.44) /* ArmorModVsAcid */
     , (22550,  19,    0.24) /* ArmorModVsElectric */
     , (22550,  29,     0.8) /* WeaponDefense */
     , (22550, 136,       1) /* CriticalMultiplier */
     , (22550, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22550,   1, 'Tusker Paws') /* Name */
     , (22550,  15, 'A pair of tusker paws.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22550,   1, 0x02000E85) /* Setup */
     , (22550,   3, 0x20000014) /* SoundTable */
     , (22550,   6, 0x0400007E) /* PaletteBase */
     , (22550,   8, 0x0600298C) /* Icon */
     , (22550,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22550, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (22550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22550, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22550, 8000, 0x80167407) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22550, 67110378, 168, 6);
