DELETE FROM `weenie` WHERE `class_Id` = 37213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37213, 'ace37213-olthoibracers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37213,   1,          2) /* ItemType - Armor */
     , (37213,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (37213,   5,        280) /* EncumbranceVal */
     , (37213,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (37213,  16,          1) /* ItemUseable - No */
     , (37213,  19,      14705) /* Value */
     , (37213,  28,        455) /* ArmorLevel */
     , (37213,  36,       9999) /* ResistMagic */
     , (37213,  65,        101) /* Placement - Resting */
     , (37213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37213, 105,          8) /* ItemWorkmanship */
     , (37213, 131,         57) /* MaterialType - Brass */
     , (37213, 158,          2) /* WieldRequirements - RawSkill */
     , (37213, 159,          6) /* WieldSkillType - MeleeDefense */
     , (37213, 160,        350) /* WieldDifficulty */
     , (37213, 172,          5) /* AppraisalLongDescDecoration */
     , (37213, 177,          2) /* GemCount */
     , (37213, 178,         47) /* GemType */
     , (37213, 265,         27) /* EquipmentSetId - Acidproof */
     , (37213, 270,          7) /* WieldRequirements2 - Level */
     , (37213, 271,          1) /* WieldSkillType2 - Axe */
     , (37213, 272,        150) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37213,   1, False) /* Stuck */
     , (37213,  11, True ) /* IgnoreCollisions */
     , (37213,  13, True ) /* Ethereal */
     , (37213,  14, True ) /* GravityStatus */
     , (37213,  19, True ) /* Attackable */
     , (37213,  22, True ) /* Inscribable */
     , (37213, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37213,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37213,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (37213,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (37213,  16, 0.600000023841858) /* ArmorModVsCold */
     , (37213,  17, 0.600000023841858) /* ArmorModVsFire */
     , (37213,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37213,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (37213, 165,       1) /* ArmorModVsNether */
     , (37213, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37213,   1, 'Olthoi Bracers') /* Name */
     , (37213,  16, 'Olthoi Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37213,   1,   33554641) /* Setup */
     , (37213,   3,  536870932) /* SoundTable */
     , (37213,   6,   67108990) /* PaletteBase */
     , (37213,   8,  100674527) /* Icon */
     , (37213,  22,  872415275) /* PhysicsEffectTable */
     , (37213, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37213, 8000, 3484338528) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37213, 67116577, 96, 12)
     , (37213, 67116598, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37213, 0, 83894652, 83897806);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37213, 0, 16789290);
