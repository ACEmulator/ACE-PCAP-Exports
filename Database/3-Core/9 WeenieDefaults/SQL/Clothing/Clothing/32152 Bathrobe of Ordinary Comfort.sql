DELETE FROM `weenie` WHERE `class_Id` = 32152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32152, 'ace32152-bathrobeofordinarycomfort', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32152,   1,          4) /* ItemType - Clothing */
     , (32152,   4,      16128) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (32152,   5,        200) /* EncumbranceVal */
     , (32152,   9,      32512) /* ValidLocations - Armor */
     , (32152,  16,          1) /* ItemUseable - No */
     , (32152,  19,       1000) /* Value */
     , (32152,  28,         50) /* ArmorLevel */
     , (32152,  65,        101) /* Placement - Resting */
     , (32152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32152, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32152,   1, False) /* Stuck */
     , (32152,  11, True ) /* IgnoreCollisions */
     , (32152,  13, True ) /* Ethereal */
     , (32152,  14, True ) /* GravityStatus */
     , (32152,  19, True ) /* Attackable */
     , (32152,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32152,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (32152,  14,     0.5) /* ArmorModVsPierce */
     , (32152,  15,       1) /* ArmorModVsBludgeon */
     , (32152,  16,     1.5) /* ArmorModVsCold */
     , (32152,  17,       0) /* ArmorModVsFire */
     , (32152,  18,       0) /* ArmorModVsAcid */
     , (32152,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (32152, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32152,   1, 'Bathrobe of Ordinary Comfort') /* Name */
     , (32152,   7, 'Rj C tells you, "you fuckin faggot ass niger"
Rj C tells you, "fuck you ngiger"
Rj C tells you, "go die you fucking queer"
[General] Rj C says, "you piece of shit o.0 cloud"
Rj C tells you, "your a fuckin little o.0 nigger"') /* Inscription */
     , (32152,   8, 'Cloud of Ban Sauce') /* ScribeName */
     , (32152,  16, 'A plush and comfy bathrobe. A small label on the inside of the robe appears to have been removed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32152,   1,   33554854) /* Setup */
     , (32152,   3,  536870932) /* SoundTable */
     , (32152,   6,   67108990) /* PaletteBase */
     , (32152,   8,  100688497) /* Icon */
     , (32152,  22,  872415275) /* PhysicsEffectTable */
     , (32152, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (32152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32152,   2, 3565237352) /* Container */
     , (32152, 8000, 2152773878) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32152, 67116792, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32152, 0, 83887061, 83895144)
     , (32152, 0, 83887060, 83895145)
     , (32152, 0, 83889072, 83895143)
     , (32152, 0, 83889342, 83895148);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32152, 0, 16778367);
