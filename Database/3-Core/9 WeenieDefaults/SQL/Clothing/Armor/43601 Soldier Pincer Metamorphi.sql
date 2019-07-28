DELETE FROM `weenie` WHERE `class_Id` = 43601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43601, 'ace43601-soldierpincermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43601,   1,          2) /* ItemType - Armor */
     , (43601,   4,      32768) /* ClothingPriority - Hands */
     , (43601,   5,        100) /* EncumbranceVal */
     , (43601,   9,         32) /* ValidLocations - HandWear */
     , (43601,  16,          1) /* ItemUseable - No */
     , (43601,  19,        250) /* Value */
     , (43601,  65,        101) /* Placement - Resting */
     , (43601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43601,   1, False) /* Stuck */
     , (43601,  11, True ) /* IgnoreCollisions */
     , (43601,  13, True ) /* Ethereal */
     , (43601,  14, True ) /* GravityStatus */
     , (43601,  19, True ) /* Attackable */
     , (43601,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43601,   1, 'Soldier Pincer Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43601,   1,   33554653) /* Setup */
     , (43601,   3,  536870932) /* SoundTable */
     , (43601,   6,   67108990) /* PaletteBase */
     , (43601,   8,  100691608) /* Icon */
     , (43601,  22,  872415275) /* PhysicsEffectTable */
     , (43601,  52,  100691610) /* IconUnderlay */
     , (43601, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43601, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43601, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43601, 8000,      43601) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43601, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43601, 0, 83887064, 83886241)
     , (43601, 0, 83887066, 83887055)
     , (43601, 0, 83889072, 83889072)
     , (43601, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43601, 0, 16778358);
