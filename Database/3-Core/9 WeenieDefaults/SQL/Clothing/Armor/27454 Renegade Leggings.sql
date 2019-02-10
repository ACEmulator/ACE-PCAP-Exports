DELETE FROM `weenie` WHERE `class_Id` = 27454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27454, 'leggingslugianrenegade', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27454,   1,          2) /* ItemType - Armor */
     , (27454,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (27454,   5,       1550) /* EncumbranceVal */
     , (27454,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (27454,  16,          1) /* ItemUseable - No */
     , (27454,  19,       6000) /* Value */
     , (27454,  28,        380) /* ArmorLevel */
     , (27454,  65,        101) /* Placement - Resting */
     , (27454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27454, 158,          4) /* WieldRequirements - RawAttrib */
     , (27454, 159,          2) /* WieldSkillType - Bow */
     , (27454, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27454,   1, False) /* Stuck */
     , (27454,  11, True ) /* IgnoreCollisions */
     , (27454,  13, True ) /* Ethereal */
     , (27454,  14, True ) /* GravityStatus */
     , (27454,  19, True ) /* Attackable */
     , (27454,  22, True ) /* Inscribable */
     , (27454,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27454,  13,       1) /* ArmorModVsSlash */
     , (27454,  14,       1) /* ArmorModVsPierce */
     , (27454,  15,       1) /* ArmorModVsBludgeon */
     , (27454,  16,    0.75) /* ArmorModVsCold */
     , (27454,  17,    0.75) /* ArmorModVsFire */
     , (27454,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (27454,  19, 1.29999995231628) /* ArmorModVsElectric */
     , (27454, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27454,   1, 'Renegade Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27454,   1,   33554856) /* Setup */
     , (27454,   3,  536870932) /* SoundTable */
     , (27454,   6,   67108990) /* PaletteBase */
     , (27454,   8,  100676434) /* Icon */
     , (27454,  22,  872415275) /* PhysicsEffectTable */
     , (27454, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (27454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27454, 8000, 2988658076) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27454, 67115145, 136, 16)
     , (27454, 67115145, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27454, 0, 83887064, 83895265)
     , (27454, 0, 83887066, 83895264);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27454, 0, 16778829);
