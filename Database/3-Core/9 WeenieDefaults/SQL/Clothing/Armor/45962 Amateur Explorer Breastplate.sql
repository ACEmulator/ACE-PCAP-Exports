DELETE FROM `weenie` WHERE `class_Id` = 45962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45962, 'ace45962-amateurexplorerbreastplate', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45962,   1,          2) /* ItemType - Armor */
     , (45962,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (45962,   5,       1100) /* EncumbranceVal */
     , (45962,   9,        512) /* ValidLocations - ChestArmor */
     , (45962,  16,          1) /* ItemUseable - No */
     , (45962,  19,        100) /* Value */
     , (45962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45962, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45962,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45962,   1, 'Amateur Explorer Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45962,   1,   33554642) /* Setup */
     , (45962,   3,  536870932) /* SoundTable */
     , (45962,   6,   67108990) /* PaletteBase */
     , (45962,   8,  100691074) /* Icon */
     , (45962,  22,  872415275) /* PhysicsEffectTable */
     , (45962, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (45962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45962, 8000, 2555064014) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45962, 67110531, 216, 24)
     , (45962, 67110541, 186, 12)
     , (45962, 67110541, 174, 12);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45962, 0, 16794667);
