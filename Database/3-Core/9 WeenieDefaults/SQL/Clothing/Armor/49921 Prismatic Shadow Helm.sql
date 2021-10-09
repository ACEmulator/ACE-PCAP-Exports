DELETE FROM `weenie` WHERE `class_Id` = 49921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49921, 'ace49921-prismaticshadowhelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49921,   1,          2) /* ItemType - Armor */
     , (49921,   4,      16384) /* ClothingPriority - Head */
     , (49921,   5,        666) /* EncumbranceVal */
     , (49921,   9,          1) /* ValidLocations - HeadWear */
     , (49921,  16,          1) /* ItemUseable - No */
     , (49921,  19,       1800) /* Value */
     , (49921,  28,        600) /* ArmorLevel */
     , (49921,  33,          1) /* Bonded - Bonded */
     , (49921,  36,       9999) /* ResistMagic */
     , (49921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49921, 158,          7) /* WieldRequirements - Level */
     , (49921, 159,          1) /* WieldSkillType - Axe */
     , (49921, 160,        115) /* WieldDifficulty */
     , (49921, 265,        130) /* EquipmentSetId - ShimmeringShadowsSet */
     , (49921, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49921,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49921,  13,     1.4) /* ArmorModVsSlash */
     , (49921,  14,     1.4) /* ArmorModVsPierce */
     , (49921,  15,     1.4) /* ArmorModVsBludgeon */
     , (49921,  16,       2) /* ArmorModVsCold */
     , (49921,  17,       2) /* ArmorModVsFire */
     , (49921,  18,       2) /* ArmorModVsAcid */
     , (49921,  19,       2) /* ArmorModVsElectric */
     , (49921, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49921,   1, 'Prismatic Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49921,   1, 0x02000268) /* Setup */
     , (49921,   3, 0x20000014) /* SoundTable */
     , (49921,   8, 0x0600746B) /* Icon */
     , (49921,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49921, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49921, 8000, 0xD857A4ED) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49921, 0, 16796901);
