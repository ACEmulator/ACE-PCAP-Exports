DELETE FROM `weenie` WHERE `class_Id` = 45976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45976, 'ace45976-amateurexplorerboots', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45976,   1,          2) /* ItemType - Armor */
     , (45976,   4,      65536) /* ClothingPriority - Feet */
     , (45976,   5,        300) /* EncumbranceVal */
     , (45976,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (45976,  16,          1) /* ItemUseable - No */
     , (45976,  19,        100) /* Value */
     , (45976,  65,        101) /* Placement - Resting */
     , (45976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45976,   1, False) /* Stuck */
     , (45976,  11, True ) /* IgnoreCollisions */
     , (45976,  13, True ) /* Ethereal */
     , (45976,  14, True ) /* GravityStatus */
     , (45976,  19, True ) /* Attackable */
     , (45976,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45976,   1, 'Amateur Explorer Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45976,   1,   33556683) /* Setup */
     , (45976,   3,  536870932) /* SoundTable */
     , (45976,   6,   67108990) /* PaletteBase */
     , (45976,   8,  100691119) /* Icon */
     , (45976,  22,  872415275) /* PhysicsEffectTable */
     , (45976, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (45976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45976, 8000, 2575521539) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45976, 67110531, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45976, 0, 83898158, 83898224)
     , (45976, 3, 83898158, 83898224);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45976, 0, 16794674)
     , (45976, 1, 16794669)
     , (45976, 2, 16794678)
     , (45976, 3, 16794676)
     , (45976, 4, 16794670)
     , (45976, 5, 16794679);
