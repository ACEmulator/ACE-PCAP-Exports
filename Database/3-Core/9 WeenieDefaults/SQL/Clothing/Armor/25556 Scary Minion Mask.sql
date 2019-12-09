DELETE FROM `weenie` WHERE `class_Id` = 25556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25556, 'maskscareminion', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25556,   1,          2) /* ItemType - Armor */
     , (25556,   4,      16384) /* ClothingPriority - Head */
     , (25556,   5,         30) /* EncumbranceVal */
     , (25556,   9,          1) /* ValidLocations - HeadWear */
     , (25556,  16,          1) /* ItemUseable - No */
     , (25556,  19,       1000) /* Value */
     , (25556,  28,         10) /* ArmorLevel */
     , (25556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25556, 151,          2) /* HookType - Wall */
     , (25556, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25556,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25556,  13,    0.45) /* ArmorModVsSlash */
     , (25556,  14,     0.5) /* ArmorModVsPierce */
     , (25556,  15,       1) /* ArmorModVsBludgeon */
     , (25556,  16,    0.45) /* ArmorModVsCold */
     , (25556,  17,    0.35) /* ArmorModVsFire */
     , (25556,  18,     0.5) /* ArmorModVsAcid */
     , (25556,  19,     0.3) /* ArmorModVsElectric */
     , (25556, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25556,   1, 'Scary Minion Mask') /* Name */
     , (25556,  16, 'A cross between a Scarecrow Mask and a Hollow Minion''s visage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25556,   1,   33556823) /* Setup */
     , (25556,   3,  536870932) /* SoundTable */
     , (25556,   8,  100674948) /* Icon */
     , (25556,  22,  872415275) /* PhysicsEffectTable */
     , (25556, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (25556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25556, 8000, 2982968719) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25556, 0, 16789610);
