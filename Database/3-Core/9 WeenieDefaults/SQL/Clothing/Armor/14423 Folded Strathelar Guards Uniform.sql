DELETE FROM `weenie` WHERE `class_Id` = 14423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14423, 'robecanescentregicideunuseable', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14423,   1,          2) /* ItemType - Armor */
     , (14423,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (14423,   5,        500) /* EncumbranceVal */
     , (14423,  16,          1) /* ItemUseable - No */
     , (14423,  19,          0) /* Value */
     , (14423,  28,         40) /* ArmorLevel */
     , (14423,  33,          1) /* Bonded - Bonded */
     , (14423,  65,        101) /* Placement - Resting */
     , (14423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14423, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14423,   1, True ) /* Stuck */
     , (14423,  11, True ) /* IgnoreCollisions */
     , (14423,  13, True ) /* Ethereal */
     , (14423,  14, True ) /* GravityStatus */
     , (14423,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14423,  13,       1) /* ArmorModVsSlash */
     , (14423,  14,       1) /* ArmorModVsPierce */
     , (14423,  15,       1) /* ArmorModVsBludgeon */
     , (14423,  16,       1) /* ArmorModVsCold */
     , (14423,  17,       1) /* ArmorModVsFire */
     , (14423,  18,       1) /* ArmorModVsAcid */
     , (14423,  19,       1) /* ArmorModVsElectric */
     , (14423, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14423,   1, 'Folded Strathelar Guards Uniform') /* Name */
     , (14423,  15, 'A Strathelar Guards unifom.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14423,   1,   33557480) /* Setup */
     , (14423,   3,  536870932) /* SoundTable */
     , (14423,   6,   67108990) /* PaletteBase */
     , (14423,   8,  100672470) /* Icon */
     , (14423,  22,  872415275) /* PhysicsEffectTable */
     , (14423, 8001,    2359312) /* PCAPRecordedWeenieHeader - Usable, Priority, Burden */
     , (14423, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14423, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14423, 8040, 1383399680, 41.846, -5.738, -5.0825, 0.999411, 0, 0, -0.034315) /* PCAPRecordedLocation */
/* @teleloc 0x52750100 [41.846000 -5.738000 -5.082500] 0.999411 0.000000 0.000000 -0.034315 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14423, 8000, 1965510665) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14423, 67110546, 96, 12)
     , (14423, 67111304, 250, 6)
     , (14423, 67113687, 80, 12)
     , (14423, 67113687, 116, 12)
     , (14423, 67113726, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14423, 0, 83887061, 83893840)
     , (14423, 0, 83887060, 83893839)
     , (14423, 0, 83889072, 83893836)
     , (14423, 0, 83889342, 83893836);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14423, 0, 16778367);
