DELETE FROM `weenie` WHERE `class_Id` = 24630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24630, 'solleretsolthoimid', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24630,   1,          2) /* ItemType - Armor */
     , (24630,   4,      65536) /* ClothingPriority - Feet */
     , (24630,   5,        500) /* EncumbranceVal */
     , (24630,   9,        256) /* ValidLocations - FootWear */
     , (24630,  16,          1) /* ItemUseable - No */
     , (24630,  19,       5000) /* Value */
     , (24630,  28,        400) /* ArmorLevel */
     , (24630,  36,       9999) /* ResistMagic */
     , (24630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24630, 151,          1) /* HookType - Floor */
     , (24630, 158,          7) /* WieldRequirements - Level */
     , (24630, 159,          1) /* WieldSkillType - Axe */
     , (24630, 160,         40) /* WieldDifficulty */
     , (24630, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24630,  22, True ) /* Inscribable */
     , (24630, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24630,  13,     1.5) /* ArmorModVsSlash */
     , (24630,  14,     1.1) /* ArmorModVsPierce */
     , (24630,  15,     1.1) /* ArmorModVsBludgeon */
     , (24630,  16,     1.3) /* ArmorModVsCold */
     , (24630,  17,     1.3) /* ArmorModVsFire */
     , (24630,  18,       2) /* ArmorModVsAcid */
     , (24630,  19,     1.4) /* ArmorModVsElectric */
     , (24630, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24630,   1, 'Good Olthoi Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24630,   1,   33554654) /* Setup */
     , (24630,   3,  536870932) /* SoundTable */
     , (24630,   6,   67108990) /* PaletteBase */
     , (24630,   8,  100674544) /* Icon */
     , (24630,  22,  872415275) /* PhysicsEffectTable */
     , (24630, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (24630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24630, 8000, 2657345278) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24630, 67114436, 160, 8)
     , (24630, 67114436, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24630, 0, 83889344, 83894663)
     , (24630, 0, 83887066, 83894663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24630, 0, 16778416);
