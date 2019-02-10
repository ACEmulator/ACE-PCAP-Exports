DELETE FROM `weenie` WHERE `class_Id` = 9089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9089, 'leggingsthauseagrey', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9089,   1,          2) /* ItemType - Armor */
     , (9089,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (9089,   5,         75) /* EncumbranceVal */
     , (9089,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (9089,  16,          1) /* ItemUseable - No */
     , (9089,  18,          1) /* UiEffects - Magical */
     , (9089,  19,       4800) /* Value */
     , (9089,  65,        101) /* Placement - Resting */
     , (9089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9089,   1, False) /* Stuck */
     , (9089,  11, True ) /* IgnoreCollisions */
     , (9089,  13, True ) /* Ethereal */
     , (9089,  14, True ) /* GravityStatus */
     , (9089,  19, True ) /* Attackable */
     , (9089,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9089,   1, 'Thaumaturgic Plate Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9089,   1,   33554856) /* Setup */
     , (9089,   3,  536870932) /* SoundTable */
     , (9089,   6,   67108990) /* PaletteBase */
     , (9089,   8,  100671358) /* Icon */
     , (9089,  22,  872415275) /* PhysicsEffectTable */
     , (9089, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (9089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9089, 8000, 2943496954) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9089, 67113131, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9089, 0, 83887064, 83893039)
     , (9089, 0, 83887066, 83893040);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9089, 0, 16778829);
