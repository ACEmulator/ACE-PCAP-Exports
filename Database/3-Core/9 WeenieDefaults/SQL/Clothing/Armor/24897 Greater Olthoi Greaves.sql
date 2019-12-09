DELETE FROM `weenie` WHERE `class_Id` = 24897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24897, 'greavesolthoiextreme', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24897,   1,          2) /* ItemType - Armor */
     , (24897,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (24897,   5,       1100) /* EncumbranceVal */
     , (24897,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (24897,  16,          1) /* ItemUseable - No */
     , (24897,  19,       2000) /* Value */
     , (24897,  28,        500) /* ArmorLevel */
     , (24897,  36,       9999) /* ResistMagic */
     , (24897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24897, 158,          7) /* WieldRequirements - Level */
     , (24897, 159,          1) /* WieldSkillType - Axe */
     , (24897, 160,         80) /* WieldDifficulty */
     , (24897, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24897,  22, True ) /* Inscribable */
     , (24897, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24897,  13,     1.7) /* ArmorModVsSlash */
     , (24897,  14,     1.3) /* ArmorModVsPierce */
     , (24897,  15,     1.3) /* ArmorModVsBludgeon */
     , (24897,  16,     1.5) /* ArmorModVsCold */
     , (24897,  17,     1.5) /* ArmorModVsFire */
     , (24897,  18,       2) /* ArmorModVsAcid */
     , (24897,  19,     1.6) /* ArmorModVsElectric */
     , (24897,  39,    1.33) /* DefaultScale */
     , (24897, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24897,   1, 'Greater Olthoi Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24897,   1,   33554641) /* Setup */
     , (24897,   3,  536870932) /* SoundTable */
     , (24897,   6,   67108990) /* PaletteBase */
     , (24897,   8,  100674555) /* Icon */
     , (24897,  22,  872415275) /* PhysicsEffectTable */
     , (24897, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24897, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24897, 8000, 2978131487) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24897, 67114436, 136, 16)
     , (24897, 67114436, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24897, 0, 83886788, 83894662);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24897, 0, 16778411);
