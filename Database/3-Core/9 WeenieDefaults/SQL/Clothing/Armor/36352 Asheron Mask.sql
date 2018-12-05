DELETE FROM `weenie` WHERE `class_Id` = 36352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36352, 'ace36352-asheronmask', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36352,   1,          2) /* ItemType - Armor */
     , (36352,   4,      16384) /* ClothingPriority - Head */
     , (36352,   5,        150) /* EncumbranceVal */
     , (36352,   9,          1) /* ValidLocations - HeadWear */
     , (36352,  16,          1) /* ItemUseable - No */
     , (36352,  19,        200) /* Value */
     , (36352,  28,         10) /* ArmorLevel */
     , (36352,  65,        101) /* Placement - Resting */
     , (36352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36352, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36352,   1, False) /* Stuck */
     , (36352,  11, True ) /* IgnoreCollisions */
     , (36352,  13, True ) /* Ethereal */
     , (36352,  14, True ) /* GravityStatus */
     , (36352,  19, True ) /* Attackable */
     , (36352,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36352,  13,     0.5) /* ArmorModVsSlash */
     , (36352,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (36352,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (36352,  16, 0.600000023841858) /* ArmorModVsCold */
     , (36352,  17, 0.200000002980232) /* ArmorModVsFire */
     , (36352,  18,    0.75) /* ArmorModVsAcid */
     , (36352,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (36352, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36352,   1, 'Asheron Mask') /* Name */
     , (36352,  16, 'A mask, made out of the labels of thousands of stout bottles, painted to be an eerily accurate likeness of Asheron.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36352,   1,   33560383) /* Setup */
     , (36352,   3,  536870932) /* SoundTable */
     , (36352,   8,  100689622) /* Icon */
     , (36352,  22,  872415275) /* PhysicsEffectTable */
     , (36352, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (36352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36352,   2, 1343204620) /* Container */
     , (36352, 8000, 2919930363) /* PCAPRecordedObjectIID */;
