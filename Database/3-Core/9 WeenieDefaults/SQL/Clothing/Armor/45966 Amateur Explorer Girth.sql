DELETE FROM `weenie` WHERE `class_Id` = 45966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45966, 'ace45966-amateurexplorergirth', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45966,   1,          2) /* ItemType - Armor */
     , (45966,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (45966,   5,        500) /* EncumbranceVal */
     , (45966,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (45966,  16,          1) /* ItemUseable - No */
     , (45966,  19,        100) /* Value */
     , (45966,  65,        101) /* Placement - Resting */
     , (45966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45966,   1, False) /* Stuck */
     , (45966,  11, True ) /* IgnoreCollisions */
     , (45966,  13, True ) /* Ethereal */
     , (45966,  14, True ) /* GravityStatus */
     , (45966,  19, True ) /* Attackable */
     , (45966,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45966,   1, 'Amateur Explorer Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45966,   1,   33554647) /* Setup */
     , (45966,   3,  536870932) /* SoundTable */
     , (45966,   6,   67108990) /* PaletteBase */
     , (45966,   8,  100691083) /* Icon */
     , (45966,  22,  872415275) /* PhysicsEffectTable */
     , (45966, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (45966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45966, 8000, 2555050702) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45966, 67110531, 80, 12)
     , (45966, 67110541, 72, 8)
     , (45966, 67110541, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45966, 0, 83889072, 83898152)
     , (45966, 0, 83889342, 83898152);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45966, 0, 16778376);
