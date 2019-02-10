DELETE FROM `weenie` WHERE `class_Id` = 552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (552, 'basinetscalemail', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (552,   1,          2) /* ItemType - Armor */
     , (552,   4,      16384) /* ClothingPriority - Head */
     , (552,   5,        407) /* EncumbranceVal */
     , (552,   9,          1) /* ValidLocations - HeadWear */
     , (552,  16,          1) /* ItemUseable - No */
     , (552,  19,       3365) /* Value */
     , (552,  28,        152) /* ArmorLevel */
     , (552,  65,        101) /* Placement - Resting */
     , (552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (552, 105,          8) /* ItemWorkmanship */
     , (552, 131,         60) /* MaterialType - Gold */
     , (552, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (552,   1, False) /* Stuck */
     , (552,  11, True ) /* IgnoreCollisions */
     , (552,  13, True ) /* Ethereal */
     , (552,  14, True ) /* GravityStatus */
     , (552,  19, True ) /* Attackable */
     , (552,  22, True ) /* Inscribable */
     , (552, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (552,  13,       1) /* ArmorModVsSlash */
     , (552,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (552,  15,       1) /* ArmorModVsBludgeon */
     , (552,  16, 0.400000005960464) /* ArmorModVsCold */
     , (552,  17, 0.400000005960464) /* ArmorModVsFire */
     , (552,  18, 0.520371556282043) /* ArmorModVsAcid */
     , (552,  19, 0.418937385082245) /* ArmorModVsElectric */
     , (552, 165,       1) /* ArmorModVsNether */
     , (552, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (552,   1, 'Scale Mail Basinet') /* Name */
     , (552,   7, 'AL 152
') /* Inscription */
     , (552,   8, 'Zamuni') /* ScribeName */
     , (552,  16, 'Utterly flawless Gold Scale Mail Basinet ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (552,   1,   33555048) /* Setup */
     , (552,   3,  536870932) /* SoundTable */
     , (552,   6,   67108990) /* PaletteBase */
     , (552,   8,  100669421) /* Icon */
     , (552,  22,  872415275) /* PhysicsEffectTable */
     , (552, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (552, 8000, 3658160636) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (552, 67110551, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (552, 0, 83889859, 83889862)
     , (552, 0, 83889858, 83889858);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (552, 0, 16780294);
