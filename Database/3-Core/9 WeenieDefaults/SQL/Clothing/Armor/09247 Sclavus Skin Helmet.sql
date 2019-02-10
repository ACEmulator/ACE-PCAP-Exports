DELETE FROM `weenie` WHERE `class_Id` = 9247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9247, 'helmetsclavus', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9247,   1,          2) /* ItemType - Armor */
     , (9247,   4,      16384) /* ClothingPriority - Head */
     , (9247,   5,        900) /* EncumbranceVal */
     , (9247,   9,          1) /* ValidLocations - HeadWear */
     , (9247,  16,          1) /* ItemUseable - No */
     , (9247,  19,       1100) /* Value */
     , (9247,  28,        200) /* ArmorLevel */
     , (9247,  65,        101) /* Placement - Resting */
     , (9247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9247, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9247,   1, False) /* Stuck */
     , (9247,  11, True ) /* IgnoreCollisions */
     , (9247,  13, True ) /* Ethereal */
     , (9247,  14, True ) /* GravityStatus */
     , (9247,  19, True ) /* Attackable */
     , (9247,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9247,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (9247,  14,       1) /* ArmorModVsPierce */
     , (9247,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (9247,  16, 1.39999997615814) /* ArmorModVsCold */
     , (9247,  17,       1) /* ArmorModVsFire */
     , (9247,  18,     0.5) /* ArmorModVsAcid */
     , (9247,  19,     0.5) /* ArmorModVsElectric */
     , (9247, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9247,   1, 'Sclavus Skin Helmet') /* Name */
     , (9247,  16, 'A helmet reinforced by the skin shed from a potent Sclavus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9247,   1,   33556992) /* Setup */
     , (9247,   3,  536870932) /* SoundTable */
     , (9247,   6,   67108990) /* PaletteBase */
     , (9247,   8,  100671410) /* Icon */
     , (9247,  22,  872415275) /* PhysicsEffectTable */
     , (9247, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (9247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9247, 8000, 2982947189) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9247, 67113146, 250, 6)
     , (9247, 67113148, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9247, 0, 16785609);
