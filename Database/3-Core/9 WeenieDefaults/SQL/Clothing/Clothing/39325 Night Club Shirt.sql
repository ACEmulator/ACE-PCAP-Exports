DELETE FROM `weenie` WHERE `class_Id` = 39325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39325, 'ace39325-nightclubshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39325,   1,          4) /* ItemType - Clothing */
     , (39325,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (39325,   5,         60) /* EncumbranceVal */
     , (39325,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (39325,  10,         10) /* CurrentWieldedLocation - ChestWear, UpperArmWear */
     , (39325,  16,          1) /* ItemUseable - No */
     , (39325,  19,       2449) /* Value */
     , (39325,  28,          0) /* ArmorLevel */
     , (39325,  65,        101) /* Placement - Resting */
     , (39325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39325,   1, False) /* Stuck */
     , (39325,  11, True ) /* IgnoreCollisions */
     , (39325,  13, True ) /* Ethereal */
     , (39325,  14, True ) /* GravityStatus */
     , (39325,  19, True ) /* Attackable */
     , (39325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39325,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (39325,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (39325,  15,       1) /* ArmorModVsBludgeon */
     , (39325,  16, 0.200000002980232) /* ArmorModVsCold */
     , (39325,  17, 0.200000002980232) /* ArmorModVsFire */
     , (39325,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (39325,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (39325, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39325,   1, 'Night Club Shirt') /* Name */
     , (39325,   7, 'I burned it up in the Asheron''s Call disco inferno!') /* Inscription */
     , (39325,   8, '-') /* ScribeName */
     , (39325,  16, 'A limited-edition shirt made available in the Night Club dungeon for the 9th anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39325,   1,   33554883) /* Setup */
     , (39325,   3,  536870932) /* SoundTable */
     , (39325,   8,  100690302) /* Icon */
     , (39325,  22,  872415275) /* PhysicsEffectTable */
     , (39325, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (39325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39325, 8000, 3710965705) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39325, 0, 83887061, 83897974)
     , (39325, 0, 83887060, 83897598)
     , (39325, 0, 83889072, 83897599)
     , (39325, 0, 83889342, 83897599)
     , (39325, 0, 83886796, 83897599);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39325, 0, 16779351);
