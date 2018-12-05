DELETE FROM `weenie` WHERE `class_Id` = 22024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22024, 'costumemummyhead', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22024,   1,          2) /* ItemType - Armor */
     , (22024,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (22024,   5,       1750) /* EncumbranceVal */
     , (22024,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (22024,  16,          1) /* ItemUseable - No */
     , (22024,  19,         75) /* Value */
     , (22024,  28,         10) /* ArmorLevel */
     , (22024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22024, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22024,   1, False) /* Stuck */
     , (22024,  11, True ) /* IgnoreCollisions */
     , (22024,  13, True ) /* Ethereal */
     , (22024,  14, True ) /* GravityStatus */
     , (22024,  19, True ) /* Attackable */
     , (22024,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22024,  13,     0.5) /* ArmorModVsSlash */
     , (22024,  14,     0.5) /* ArmorModVsPierce */
     , (22024,  15,    0.75) /* ArmorModVsBludgeon */
     , (22024,  16, 0.649999976158142) /* ArmorModVsCold */
     , (22024,  17, 0.550000011920929) /* ArmorModVsFire */
     , (22024,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (22024,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (22024, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22024,   1, 'Full Mu-miyah Guise') /* Name */
     , (22024,   7, '<Tell:IIDstring:0:none>BYE BYE') /* Inscription */
     , (22024,   8, 'B-I-Gs Pusher') /* ScribeName */
     , (22024,  14, 'This costume can be placed on Floor, Yard and Wall house hooks.') /* Use */
     , (22024,  16, 'A finely crafted mu-miyah costume complete with head. The smell of mold and old dirt lingers despite the glues used to hold the costume together. There is a thin line of padding that has been added to the interior to protect the wearer from touching the aged bandages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22024,   1,   33558022) /* Setup */
     , (22024,   3,  536870932) /* SoundTable */
     , (22024,   6,   67108990) /* PaletteBase */
     , (22024,   8,  100673715) /* Icon */
     , (22024,  22,  872415275) /* PhysicsEffectTable */
     , (22024, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (22024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22024, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22024,   2, 3697645249) /* Container */
     , (22024, 8000, 3697676499) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22024, 67113141, 40, 216);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22024, 0, 83889072, 83890954)
     , (22024, 0, 83889342, 83890954)
     , (22024, 1, 83887064, 83890954)
     , (22024, 2, 83887066, 83890954)
     , (22024, 3, 83889344, 83890954)
     , (22024, 4, 83887068, 83890954)
     , (22024, 5, 83887064, 83890954)
     , (22024, 6, 83887066, 83890954)
     , (22024, 7, 83889344, 83890954)
     , (22024, 8, 83887068, 83890954)
     , (22024, 9, 83887061, 83890954)
     , (22024, 9, 83887060, 83890954)
     , (22024, 10, 83886796, 83890954)
     , (22024, 11, 83886788, 83890954)
     , (22024, 12, 83887059, 83890954)
     , (22024, 13, 83886796, 83890954)
     , (22024, 14, 83886788, 83890954)
     , (22024, 15, 83887059, 83890954)
     , (22024, 16, 83886233, 83890952)
     , (22024, 16, 83886232, 83890953)
     , (22024, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22024, 0, 16778359)
     , (22024, 1, 16777295)
     , (22024, 2, 16777293)
     , (22024, 3, 16777292)
     , (22024, 4, 16777291)
     , (22024, 5, 16777299)
     , (22024, 6, 16777297)
     , (22024, 7, 16777296)
     , (22024, 8, 16777298)
     , (22024, 9, 16777300)
     , (22024, 10, 16778431)
     , (22024, 11, 16778429)
     , (22024, 12, 16777304)
     , (22024, 13, 16778434)
     , (22024, 14, 16778424)
     , (22024, 15, 16777307)
     , (22024, 16, 16781779);
