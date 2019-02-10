DELETE FROM `weenie` WHERE `class_Id` = 24620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24620, 'gauntletsolthoimid', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24620,   1,          2) /* ItemType - Armor */
     , (24620,   4,      32768) /* ClothingPriority - Hands */
     , (24620,   5,        650) /* EncumbranceVal */
     , (24620,   9,         32) /* ValidLocations - HandWear */
     , (24620,  16,          1) /* ItemUseable - No */
     , (24620,  19,       5000) /* Value */
     , (24620,  28,        400) /* ArmorLevel */
     , (24620,  36,       9999) /* ResistMagic */
     , (24620,  65,        101) /* Placement - Resting */
     , (24620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24620, 158,          7) /* WieldRequirements - Level */
     , (24620, 159,          1) /* WieldSkillType - Axe */
     , (24620, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24620,   1, False) /* Stuck */
     , (24620,  11, True ) /* IgnoreCollisions */
     , (24620,  13, True ) /* Ethereal */
     , (24620,  14, True ) /* GravityStatus */
     , (24620,  19, True ) /* Attackable */
     , (24620,  22, True ) /* Inscribable */
     , (24620, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24620,  13,     1.5) /* ArmorModVsSlash */
     , (24620,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (24620,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (24620,  16, 1.29999995231628) /* ArmorModVsCold */
     , (24620,  17, 1.29999995231628) /* ArmorModVsFire */
     , (24620,  18,       2) /* ArmorModVsAcid */
     , (24620,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (24620, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24620,   1, 'Good Olthoi Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24620,   1,   33554648) /* Setup */
     , (24620,   3,  536870932) /* SoundTable */
     , (24620,   6,   67108990) /* PaletteBase */
     , (24620,   8,  100674576) /* Icon */
     , (24620,  22,  872415275) /* PhysicsEffectTable */
     , (24620, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24620, 8000, 2657345279) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24620, 67114436, 168, 6)
     , (24620, 67114436, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24620, 0, 83887059, 83894660);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24620, 0, 16778374);
