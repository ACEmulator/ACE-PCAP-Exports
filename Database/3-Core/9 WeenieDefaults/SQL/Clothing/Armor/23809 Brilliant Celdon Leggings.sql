DELETE FROM `weenie` WHERE `class_Id` = 23809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23809, 'leggingsceldonshadowbrilliant', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23809,   1,          2) /* ItemType - Armor */
     , (23809,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23809,   5,       3100) /* EncumbranceVal */
     , (23809,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23809,  16,          1) /* ItemUseable - No */
     , (23809,  18,          1) /* UiEffects - Magical */
     , (23809,  19,       2140) /* Value */
     , (23809,  65,        101) /* Placement - Resting */
     , (23809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23809,   1, False) /* Stuck */
     , (23809,  11, True ) /* IgnoreCollisions */
     , (23809,  13, True ) /* Ethereal */
     , (23809,  14, True ) /* GravityStatus */
     , (23809,  19, True ) /* Attackable */
     , (23809,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23809,   1, 'Brilliant Celdon Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23809,   1,   33554856) /* Setup */
     , (23809,   3,  536870932) /* SoundTable */
     , (23809,   6,   67108990) /* PaletteBase */
     , (23809,   8,  100674071) /* Icon */
     , (23809,  22,  872415275) /* PhysicsEffectTable */
     , (23809, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23809, 8000, 2175071782) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23809, 67109945, 152, 8)
     , (23809, 67110556, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23809, 0, 83887064, 83886494)
     , (23809, 0, 83887066, 83886485);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23809, 0, 16778829);
