DELETE FROM `weenie` WHERE `class_Id` = 49901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49901, 'ace49901-prismaticshadowbracers', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49901,   1,          2) /* ItemType - Armor */
     , (49901,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (49901,   5,        540) /* EncumbranceVal */
     , (49901,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (49901,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (49901,  16,          1) /* ItemUseable - No */
     , (49901,  19,       1700) /* Value */
     , (49901,  28,        600) /* ArmorLevel */
     , (49901,  33,          1) /* Bonded - Bonded */
     , (49901,  36,       9999) /* ResistMagic */
     , (49901,  65,        101) /* Placement - Resting */
     , (49901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49901, 158,          7) /* WieldRequirements - Level */
     , (49901, 159,          1) /* WieldSkillType - Axe */
     , (49901, 160,        115) /* WieldDifficulty */
     , (49901, 265,        130) /* EquipmentSetId - ShimmeringShadowsSet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49901,   1, False) /* Stuck */
     , (49901,  11, True ) /* IgnoreCollisions */
     , (49901,  13, True ) /* Ethereal */
     , (49901,  14, True ) /* GravityStatus */
     , (49901,  19, True ) /* Attackable */
     , (49901,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49901,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (49901,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (49901,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (49901,  16,       2) /* ArmorModVsCold */
     , (49901,  17,       2) /* ArmorModVsFire */
     , (49901,  18,       2) /* ArmorModVsAcid */
     , (49901,  19,       2) /* ArmorModVsElectric */
     , (49901, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49901,   1, 'Prismatic Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49901,   1,   33554641) /* Setup */
     , (49901,   3,  536870932) /* SoundTable */
     , (49901,   8,  100693094) /* Icon */
     , (49901,  22,  872415275) /* PhysicsEffectTable */
     , (49901, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49901, 8000, 3628828825) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49901, 0, 83886788, 83899133);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49901, 0, 16778411);
