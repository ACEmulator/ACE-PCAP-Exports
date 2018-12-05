DELETE FROM `weenie` WHERE `class_Id` = 9040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9040, 'leggingsexarchsilver', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9040,   1,          2) /* ItemType - Armor */
     , (9040,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (9040,   5,         75) /* EncumbranceVal */
     , (9040,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (9040,  16,          1) /* ItemUseable - No */
     , (9040,  18,          1) /* UiEffects - Magical */
     , (9040,  19,       4800) /* Value */
     , (9040,  65,        101) /* Placement - Resting */
     , (9040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9040,   1, False) /* Stuck */
     , (9040,  11, True ) /* IgnoreCollisions */
     , (9040,  13, True ) /* Ethereal */
     , (9040,  14, True ) /* GravityStatus */
     , (9040,  19, True ) /* Attackable */
     , (9040,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9040,   1, 'Exarch Plate Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9040,   1,   33554856) /* Setup */
     , (9040,   3,  536870932) /* SoundTable */
     , (9040,   6,   67108990) /* PaletteBase */
     , (9040,   8,  100671356) /* Icon */
     , (9040,  22,  872415275) /* PhysicsEffectTable */
     , (9040, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (9040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9040,   2, 1343299804) /* Container */
     , (9040, 8000, 3689760672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9040, 67113130, 136, 16)
     , (9040, 67113130, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9040, 0, 83887064, 83893050)
     , (9040, 0, 83887066, 83893049);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9040, 0, 16778829);
