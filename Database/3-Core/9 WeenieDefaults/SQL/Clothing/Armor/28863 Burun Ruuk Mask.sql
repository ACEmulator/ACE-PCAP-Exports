DELETE FROM `weenie` WHERE `class_Id` = 28863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28863, 'maskburunruuk', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28863,   1,          2) /* ItemType - Armor */
     , (28863,   4,      16384) /* ClothingPriority - Head */
     , (28863,   5,        150) /* EncumbranceVal */
     , (28863,   9,          1) /* ValidLocations - HeadWear */
     , (28863,  16,          1) /* ItemUseable - No */
     , (28863,  19,        200) /* Value */
     , (28863,  28,         10) /* ArmorLevel */
     , (28863,  65,        101) /* Placement - Resting */
     , (28863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28863, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28863,   1, False) /* Stuck */
     , (28863,  11, True ) /* IgnoreCollisions */
     , (28863,  13, True ) /* Ethereal */
     , (28863,  14, True ) /* GravityStatus */
     , (28863,  19, True ) /* Attackable */
     , (28863,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28863,  13,     0.5) /* ArmorModVsSlash */
     , (28863,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (28863,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (28863,  16, 0.600000023841858) /* ArmorModVsCold */
     , (28863,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28863,  18,    0.75) /* ArmorModVsAcid */
     , (28863,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (28863, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28863,   1, 'Burun Ruuk Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28863,   1,   33558994) /* Setup */
     , (28863,   3,  536870932) /* SoundTable */
     , (28863,   8,  100677080) /* Icon */
     , (28863,  22,  872415275) /* PhysicsEffectTable */
     , (28863, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (28863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28863, 8000, 2982968625) /* PCAPRecordedObjectIID */;
