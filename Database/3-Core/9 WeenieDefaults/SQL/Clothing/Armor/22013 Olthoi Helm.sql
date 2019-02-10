DELETE FROM `weenie` WHERE `class_Id` = 22013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22013, 'helmbutcher', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22013,   1,          2) /* ItemType - Armor */
     , (22013,   4,      16384) /* ClothingPriority - Head */
     , (22013,   5,        600) /* EncumbranceVal */
     , (22013,   9,          1) /* ValidLocations - HeadWear */
     , (22013,  16,          1) /* ItemUseable - No */
     , (22013,  19,       4400) /* Value */
     , (22013,  28,        270) /* ArmorLevel */
     , (22013,  65,        101) /* Placement - Resting */
     , (22013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22013, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22013,   1, False) /* Stuck */
     , (22013,  11, True ) /* IgnoreCollisions */
     , (22013,  13, True ) /* Ethereal */
     , (22013,  14, True ) /* GravityStatus */
     , (22013,  19, True ) /* Attackable */
     , (22013,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22013,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (22013,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22013,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (22013,  16,       1) /* ArmorModVsCold */
     , (22013,  17, 1.10000002384186) /* ArmorModVsFire */
     , (22013,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (22013,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (22013, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22013,   1, 'Olthoi Helm') /* Name */
     , (22013,  15, 'A helm crafted from the head of an olthoi Eviscerator.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22013,   1,   33558025) /* Setup */
     , (22013,   3,  536870932) /* SoundTable */
     , (22013,   8,  100673673) /* Icon */
     , (22013,  22,  872415275) /* PhysicsEffectTable */
     , (22013, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (22013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22013, 8000, 2186220469) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22013, 0, 16788487);
