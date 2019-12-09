DELETE FROM `weenie` WHERE `class_Id` = 49786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49786, 'ace49786-shadowgreaves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49786,   1,          2) /* ItemType - Armor */
     , (49786,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (49786,   5,        919) /* EncumbranceVal */
     , (49786,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (49786,  16,          1) /* ItemUseable - No */
     , (49786,  19,       1000) /* Value */
     , (49786,  28,        460) /* ArmorLevel */
     , (49786,  33,          1) /* Bonded - Bonded */
     , (49786,  36,       9999) /* ResistMagic */
     , (49786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49786, 158,          7) /* WieldRequirements - Level */
     , (49786, 159,          1) /* WieldSkillType - Axe */
     , (49786, 160,         50) /* WieldDifficulty */
     , (49786, 265,         93) /* EquipmentSetId - CloudedSpirit */
     , (49786, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49786,  22, True ) /* Inscribable */
     , (49786, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49786,  13,     1.2) /* ArmorModVsSlash */
     , (49786,  14,     1.2) /* ArmorModVsPierce */
     , (49786,  15,     1.2) /* ArmorModVsBludgeon */
     , (49786,  16,     1.2) /* ArmorModVsCold */
     , (49786,  17,     1.2) /* ArmorModVsFire */
     , (49786,  18,     1.2) /* ArmorModVsAcid */
     , (49786,  19,     1.2) /* ArmorModVsElectric */
     , (49786,  39,    1.33) /* DefaultScale */
     , (49786, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49786,   1, 'Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49786,   1,   33554641) /* Setup */
     , (49786,   3,  536870932) /* SoundTable */
     , (49786,   6,   67108990) /* PaletteBase */
     , (49786,   8,  100693087) /* Icon */
     , (49786,  22,  872415275) /* PhysicsEffectTable */
     , (49786, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (49786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49786, 8000, 3422573894) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49786, 67113253, 136, 16)
     , (49786, 67116864, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49786, 0, 83886788, 83898404);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49786, 0, 16778411);
