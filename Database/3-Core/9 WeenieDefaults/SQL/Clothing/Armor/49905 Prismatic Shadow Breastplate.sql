DELETE FROM `weenie` WHERE `class_Id` = 49905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49905, 'ace49905-prismaticshadowbreastplate', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49905,   1,          2) /* ItemType - Armor */
     , (49905,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (49905,   5,       2200) /* EncumbranceVal */
     , (49905,   9,        512) /* ValidLocations - ChestArmor */
     , (49905,  16,          1) /* ItemUseable - No */
     , (49905,  19,       2600) /* Value */
     , (49905,  28,        600) /* ArmorLevel */
     , (49905,  33,          1) /* Bonded - Bonded */
     , (49905,  36,       9999) /* ResistMagic */
     , (49905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49905, 158,          7) /* WieldRequirements - Level */
     , (49905, 159,          1) /* WieldSkillType - Axe */
     , (49905, 160,        115) /* WieldDifficulty */
     , (49905, 265,        130) /* EquipmentSetId - ShimmeringShadowsSet */
     , (49905, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49905,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49905,  13,     1.4) /* ArmorModVsSlash */
     , (49905,  14,     1.4) /* ArmorModVsPierce */
     , (49905,  15,     1.4) /* ArmorModVsBludgeon */
     , (49905,  16,       2) /* ArmorModVsCold */
     , (49905,  17,       2) /* ArmorModVsFire */
     , (49905,  18,       2) /* ArmorModVsAcid */
     , (49905,  19,       2) /* ArmorModVsElectric */
     , (49905, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49905,   1, 'Prismatic Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49905,   1, 0x020000D2) /* Setup */
     , (49905,   3, 0x20000014) /* SoundTable */
     , (49905,   8, 0x06007467) /* Icon */
     , (49905,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49905, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49905, 8000, 0xD852EC17) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49905, 0, 16796887);
