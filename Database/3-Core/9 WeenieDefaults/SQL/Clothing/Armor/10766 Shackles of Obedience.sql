DELETE FROM `weenie` WHERE `class_Id` = 10766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10766, 'bracersmanacles', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10766,   1,          2) /* ItemType - Armor */
     , (10766,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (10766,   5,        600) /* EncumbranceVal */
     , (10766,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (10766,  16,          1) /* ItemUseable - No */
     , (10766,  18,          1) /* UiEffects - Magical */
     , (10766,  65,        101) /* Placement - Resting */
     , (10766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10766,   1, False) /* Stuck */
     , (10766,  11, True ) /* IgnoreCollisions */
     , (10766,  13, True ) /* Ethereal */
     , (10766,  14, True ) /* GravityStatus */
     , (10766,  19, True ) /* Attackable */
     , (10766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10766,   1, 'Shackles of Obedience') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10766,   1,   33554641) /* Setup */
     , (10766,   3,  536870932) /* SoundTable */
     , (10766,   6,   67108990) /* PaletteBase */
     , (10766,   8,  100671691) /* Icon */
     , (10766,  22,  872415275) /* PhysicsEffectTable */
     , (10766, 8001,    2441360) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (10766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10766,   2, 1342417572) /* Container */
     , (10766, 8000, 2885468834) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10766, 67110020, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10766, 0, 83886788, 83893506);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10766, 0, 16778411);
