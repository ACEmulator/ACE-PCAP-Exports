DELETE FROM `weenie` WHERE `class_Id` = 22550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22550, 'glovestusker', 2) /* Clothing */;

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
     , (22550, 159,          1) /* WieldSkilltype - Axe */
     , (22550, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22550,   1, False) /* Stuck */
     , (22550,  11, True ) /* IgnoreCollisions */
     , (22550,  13, True ) /* Ethereal */
     , (22550,  14, True ) /* GravityStatus */
     , (22550,  19, True ) /* Attackable */
     , (22550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22550,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (22550,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22550,  15, 0.660000026226044) /* ArmorModVsBludgeon */
     , (22550,  16, 0.660000026226044) /* ArmorModVsCold */
     , (22550,  17, 0.699999988079071) /* ArmorModVsFire */
     , (22550,  18, 0.439999997615814) /* ArmorModVsAcid */
     , (22550,  19, 0.239999994635582) /* ArmorModVsElectric */
     , (22550,  29, 0.800000011920929) /* WeaponDefense */
     , (22550, 136,       1) /* CriticalMultiplier */
     , (22550, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22550,   1, 'Tusker Paws') /* Name */
     , (22550,  15, 'A pair of tusker paws.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22550,   1,   33558149) /* Setup */
     , (22550,   3,  536870932) /* SoundTable */
     , (22550,   6,   67108990) /* PaletteBase */
     , (22550,   8,  100673932) /* Icon */
     , (22550,  22,  872415275) /* PhysicsEffectTable */
     , (22550, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (22550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22550, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22550,   2, 3565237352) /* Container */
     , (22550, 8000, 2148955143) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22550, 67110378, 168, 6);
