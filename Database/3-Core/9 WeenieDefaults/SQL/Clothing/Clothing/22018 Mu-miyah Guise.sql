DELETE FROM `weenie` WHERE `class_Id` = 22018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22018, 'costumemummy', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22018,   1,          4) /* ItemType - Clothing */
     , (22018,   4,     114432) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Hands, Feet */
     , (22018,   5,       1500) /* EncumbranceVal */
     , (22018,   9,      32544) /* ValidLocations - HandWear, Armor */
     , (22018,  16,          1) /* ItemUseable - No */
     , (22018,  19,         50) /* Value */
     , (22018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22018, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22018,   1, False) /* Stuck */
     , (22018,  11, True ) /* IgnoreCollisions */
     , (22018,  13, True ) /* Ethereal */
     , (22018,  14, True ) /* GravityStatus */
     , (22018,  19, True ) /* Attackable */
     , (22018,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22018,   1, 'Mu-miyah Guise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22018,   1,   33558017) /* Setup */
     , (22018,   3,  536870932) /* SoundTable */
     , (22018,   6,   67108990) /* PaletteBase */
     , (22018,   8,  100673716) /* Icon */
     , (22018,  22,  872415275) /* PhysicsEffectTable */
     , (22018, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (22018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22018, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22018, 8000, 3321606424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22018, 67111813, 40, 200);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22018, 0, 83889342, 83890954)
     , (22018, 0, 83889072, 83890954)
     , (22018, 1, 83887064, 83890954)
     , (22018, 2, 83887066, 83890954)
     , (22018, 3, 83889344, 83890954)
     , (22018, 4, 83887068, 83890954)
     , (22018, 5, 83887064, 83890954)
     , (22018, 6, 83887066, 83890954)
     , (22018, 7, 83889344, 83890954)
     , (22018, 8, 83887068, 83890954)
     , (22018, 9, 83887061, 83890954)
     , (22018, 9, 83887060, 83890954)
     , (22018, 10, 83886796, 83890954)
     , (22018, 11, 83886788, 83890954)
     , (22018, 12, 83887059, 83890954)
     , (22018, 13, 83886796, 83890954)
     , (22018, 14, 83886788, 83890954)
     , (22018, 15, 83887059, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22018, 0, 16777294)
     , (22018, 1, 16777295)
     , (22018, 2, 16777293)
     , (22018, 3, 16777292)
     , (22018, 4, 16777291)
     , (22018, 5, 16777299)
     , (22018, 6, 16777297)
     , (22018, 7, 16777296)
     , (22018, 8, 16777298)
     , (22018, 9, 16777300)
     , (22018, 10, 16778431)
     , (22018, 11, 16778429)
     , (22018, 12, 16777304)
     , (22018, 13, 16778434)
     , (22018, 14, 16778424)
     , (22018, 15, 16777307);
