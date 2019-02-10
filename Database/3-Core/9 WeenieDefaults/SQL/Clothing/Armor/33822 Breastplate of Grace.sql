DELETE FROM `weenie` WHERE `class_Id` = 33822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33822, 'ace33822-breastplateofgrace', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33822,   1,          2) /* ItemType - Armor */
     , (33822,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (33822,   5,        850) /* EncumbranceVal */
     , (33822,   9,        512) /* ValidLocations - ChestArmor */
     , (33822,  16,          1) /* ItemUseable - No */
     , (33822,  18,          1) /* UiEffects - Magical */
     , (33822,  19,       6000) /* Value */
     , (33822,  65,        101) /* Placement - Resting */
     , (33822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33822, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33822,   1, False) /* Stuck */
     , (33822,  11, True ) /* IgnoreCollisions */
     , (33822,  13, True ) /* Ethereal */
     , (33822,  14, True ) /* GravityStatus */
     , (33822,  19, True ) /* Attackable */
     , (33822,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33822,   1, 'Breastplate of Grace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33822,   1,   33560094) /* Setup */
     , (33822,   3,  536870932) /* SoundTable */
     , (33822,   6,   67108990) /* PaletteBase */
     , (33822,   8,  100668147) /* Icon */
     , (33822,  22,  872415275) /* PhysicsEffectTable */
     , (33822, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (33822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33822, 8000, 3657849661) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33822, 67116812, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33822, 0, 83897552, 83897551);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33822, 0, 16793196);
