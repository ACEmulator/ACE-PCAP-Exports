DELETE FROM `weenie` WHERE `class_Id` = 25525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25525, 'helmolthoimutilator', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25525,   1,          2) /* ItemType - Armor */
     , (25525,   4,      16384) /* ClothingPriority - Head */
     , (25525,   5,        600) /* EncumbranceVal */
     , (25525,   9,          1) /* ValidLocations - HeadWear */
     , (25525,  16,          1) /* ItemUseable - No */
     , (25525,  19,       6500) /* Value */
     , (25525,  28,        300) /* ArmorLevel */
     , (25525,  65,        101) /* Placement - Resting */
     , (25525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25525, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25525,   1, False) /* Stuck */
     , (25525,  11, True ) /* IgnoreCollisions */
     , (25525,  13, True ) /* Ethereal */
     , (25525,  14, True ) /* GravityStatus */
     , (25525,  19, True ) /* Attackable */
     , (25525,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25525,  13,    1.25) /* ArmorModVsSlash */
     , (25525,  14,    0.75) /* ArmorModVsPierce */
     , (25525,  15,    0.75) /* ArmorModVsBludgeon */
     , (25525,  16, 1.10000002384186) /* ArmorModVsCold */
     , (25525,  17,    1.25) /* ArmorModVsFire */
     , (25525,  18, 1.89999997615814) /* ArmorModVsAcid */
     , (25525,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (25525, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25525,   1, 'Mutilator Helm') /* Name */
     , (25525,  15, 'This helm was crafted from the hollowed out head of an Olthoi Mutilator. The thick chitin of the mutilator provides good protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25525,   1,   33558493) /* Setup */
     , (25525,   3,  536870932) /* SoundTable */
     , (25525,   6,   67108990) /* PaletteBase */
     , (25525,   8,  100674951) /* Icon */
     , (25525,  22,  872415275) /* PhysicsEffectTable */
     , (25525, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (25525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25525, 8000, 2258805274) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25525, 67114560, 240, 16);
