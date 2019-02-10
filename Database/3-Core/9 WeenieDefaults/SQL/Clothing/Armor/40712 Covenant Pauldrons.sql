DELETE FROM `weenie` WHERE `class_Id` = 40712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40712, 'ace40712-covenantpauldrons', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40712,   1,          2) /* ItemType - Armor */
     , (40712,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (40712,   5,        459) /* EncumbranceVal */
     , (40712,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (40712,  16,          1) /* ItemUseable - No */
     , (40712,  19,      16225) /* Value */
     , (40712,  28,        205) /* ArmorLevel */
     , (40712,  36,       9999) /* ResistMagic */
     , (40712,  65,        101) /* Placement - Resting */
     , (40712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40712, 105,          7) /* ItemWorkmanship */
     , (40712, 131,         58) /* MaterialType - Bronze */
     , (40712, 158,          2) /* WieldRequirements - RawSkill */
     , (40712, 159,         15) /* WieldSkillType - MagicDefense */
     , (40712, 160,        145) /* WieldDifficulty */
     , (40712, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40712,   1, False) /* Stuck */
     , (40712,  11, True ) /* IgnoreCollisions */
     , (40712,  13, True ) /* Ethereal */
     , (40712,  14, True ) /* GravityStatus */
     , (40712,  19, True ) /* Attackable */
     , (40712,  22, True ) /* Inscribable */
     , (40712, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40712,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40712,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40712,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40712,  16, 0.800000011920929) /* ArmorModVsCold */
     , (40712,  17, 1.20000004768372) /* ArmorModVsFire */
     , (40712,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40712,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (40712,  39, 1.10000002384186) /* DefaultScale */
     , (40712, 165,       1) /* ArmorModVsNether */
     , (40712, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40712,   1, 'Covenant Pauldrons') /* Name */
     , (40712,  16, 'Covenant Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40712,   1,   33554641) /* Setup */
     , (40712,   3,  536870932) /* SoundTable */
     , (40712,   6,   67108990) /* PaletteBase */
     , (40712,   8,  100673449) /* Icon */
     , (40712,  22,  872415275) /* PhysicsEffectTable */
     , (40712, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40712, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40712, 8000, 3696021746) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40712, 67113941, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40712, 0, 83886788, 83894174);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40712, 0, 16778411);
