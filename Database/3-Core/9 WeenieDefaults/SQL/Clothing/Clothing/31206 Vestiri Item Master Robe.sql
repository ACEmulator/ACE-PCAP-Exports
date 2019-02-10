DELETE FROM `weenie` WHERE `class_Id` = 31206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31206, 'ace31206-vestiriitemmasterrobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31206,   1,          4) /* ItemType - Clothing */
     , (31206,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31206,   5,        200) /* EncumbranceVal */
     , (31206,   9,      32512) /* ValidLocations - Armor */
     , (31206,  16,          1) /* ItemUseable - No */
     , (31206,  19,       8000) /* Value */
     , (31206,  65,        101) /* Placement - Resting */
     , (31206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31206,   1, False) /* Stuck */
     , (31206,  11, True ) /* IgnoreCollisions */
     , (31206,  13, True ) /* Ethereal */
     , (31206,  14, True ) /* GravityStatus */
     , (31206,  19, True ) /* Attackable */
     , (31206,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31206,   1, 'Vestiri Item Master Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31206,   1,   33559315) /* Setup */
     , (31206,   3,  536870932) /* SoundTable */
     , (31206,   6,   67108990) /* PaletteBase */
     , (31206,   8,  100685964) /* Icon */
     , (31206,  22,  872415275) /* PhysicsEffectTable */
     , (31206, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (31206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31206, 8000, 2995806101) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31206, 67116014, 174, 33)
     , (31206, 67116027, 207, 33);
