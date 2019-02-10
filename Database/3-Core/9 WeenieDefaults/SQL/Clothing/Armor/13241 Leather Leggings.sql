DELETE FROM `weenie` WHERE `class_Id` = 13241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13241, 'leggingsleatheracademy', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13241,   1,          2) /* ItemType - Armor */
     , (13241,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (13241,   5,         50) /* EncumbranceVal */
     , (13241,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (13241,  16,          1) /* ItemUseable - No */
     , (13241,  19,          0) /* Value */
     , (13241,  28,         20) /* ArmorLevel */
     , (13241,  33,          1) /* Bonded - Bonded */
     , (13241,  65,        101) /* Placement - Resting */
     , (13241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13241, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13241,   1, False) /* Stuck */
     , (13241,  11, True ) /* IgnoreCollisions */
     , (13241,  13, True ) /* Ethereal */
     , (13241,  14, True ) /* GravityStatus */
     , (13241,  19, True ) /* Attackable */
     , (13241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13241,  13,       1) /* ArmorModVsSlash */
     , (13241,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (13241,  15,       1) /* ArmorModVsBludgeon */
     , (13241,  16,     0.5) /* ArmorModVsCold */
     , (13241,  17,     0.5) /* ArmorModVsFire */
     , (13241,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (13241,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (13241, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13241,   1, 'Leather Leggings') /* Name */
     , (13241,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13241,   1,   33554856) /* Setup */
     , (13241,   3,  536870932) /* SoundTable */
     , (13241,   6,   67108990) /* PaletteBase */
     , (13241,   8,  100667352) /* Icon */
     , (13241,  22,  872415275) /* PhysicsEffectTable */
     , (13241, 8001,    2424848) /* PCAPRecordedWeenieHeader - Usable, ValidLocations, Priority, Burden */
     , (13241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13241, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13241, 8040, 2248343990, 17.7939, -41.728, -0.002500013, -0.481744, 0, 0, -0.876312) /* PCAPRecordedLocation */
/* @teleloc 0x860301B6 [17.793900 -41.728000 -0.002500] -0.481744 0.000000 0.000000 -0.876312 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13241, 8000, 3692795675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13241, 67110375, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (13241, 0, 83887064, 83889914)
     , (13241, 0, 83887066, 83889914);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (13241, 0, 16778829);
