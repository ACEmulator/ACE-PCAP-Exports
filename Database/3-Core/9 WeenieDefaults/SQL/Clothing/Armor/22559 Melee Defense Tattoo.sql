DELETE FROM `weenie` WHERE `class_Id` = 22559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22559, 'tattoomeleedefense', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22559,   1,          2) /* ItemType - Armor */
     , (22559,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (22559,   5,        350) /* EncumbranceVal */
     , (22559,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (22559,  16,          1) /* ItemUseable - No */
     , (22559,  19,      30000) /* Value */
     , (22559,  65,        101) /* Placement - Resting */
     , (22559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22559,   1, False) /* Stuck */
     , (22559,  11, True ) /* IgnoreCollisions */
     , (22559,  13, True ) /* Ethereal */
     , (22559,  14, True ) /* GravityStatus */
     , (22559,  19, True ) /* Attackable */
     , (22559,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22559,   1, 'Melee Defense Tattoo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22559,   1,   33554641) /* Setup */
     , (22559,   3,  536870932) /* SoundTable */
     , (22559,   6,   67108990) /* PaletteBase */
     , (22559,   8,  100673848) /* Icon */
     , (22559,  22,  872415275) /* PhysicsEffectTable */
     , (22559,  50,  100673778) /* IconOverlay */
     , (22559, 8001, 1076183064) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, IconOverlay */
     , (22559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22559, 8000, 2164198594) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22559, 67114076, 96, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22559, 0, 83886788, 83894390);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22559, 0, 16778411);
