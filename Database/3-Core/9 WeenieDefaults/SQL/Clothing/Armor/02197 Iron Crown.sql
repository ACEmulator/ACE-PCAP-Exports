DELETE FROM `weenie` WHERE `class_Id` = 2197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2197, 'crowniron', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2197,   1,          2) /* ItemType - Armor */
     , (2197,   4,      16384) /* ClothingPriority - Head */
     , (2197,   5,        100) /* EncumbranceVal */
     , (2197,   9,          1) /* ValidLocations - HeadWear */
     , (2197,  16,          1) /* ItemUseable - No */
     , (2197,  19,        400) /* Value */
     , (2197,  28,         30) /* ArmorLevel */
     , (2197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2197, 151,          2) /* HookType - Wall */
     , (2197, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2197,  22, True ) /* Inscribable */
     , (2197, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2197,  13,     1.3) /* ArmorModVsSlash */
     , (2197,  14,       1) /* ArmorModVsPierce */
     , (2197,  15,       1) /* ArmorModVsBludgeon */
     , (2197,  16,       0) /* ArmorModVsCold */
     , (2197,  17,       0) /* ArmorModVsFire */
     , (2197,  18,     0.6) /* ArmorModVsAcid */
     , (2197,  19,       0) /* ArmorModVsElectric */
     , (2197, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2197,   1, 'Iron Crown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2197,   1, 0x020000FD) /* Setup */
     , (2197,   3, 0x20000014) /* SoundTable */
     , (2197,   6, 0x0400007E) /* PaletteBase */
     , (2197,   8, 0x06001701) /* Icon */
     , (2197,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2197, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2197, 8000, 0xB1F3AA6D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2197, 67110015, 240, 10)
     , (2197, 67110348, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2197, 0, 83889687, 83889687)
     , (2197, 0, 83889866, 83889866)
     , (2197, 0, 83889824, 83889824);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2197, 0, 16778337);
