DELETE FROM `weenie` WHERE `class_Id` = 12210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12210, 'maskursuin', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12210,   1,          2) /* ItemType - Armor */
     , (12210,   4,      16384) /* ClothingPriority - Head */
     , (12210,   5,        300) /* EncumbranceVal */
     , (12210,   9,          1) /* ValidLocations - HeadWear */
     , (12210,  16,          1) /* ItemUseable - No */
     , (12210,  19,        200) /* Value */
     , (12210,  28,         10) /* ArmorLevel */
     , (12210,  65,        101) /* Placement - Resting */
     , (12210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12210, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12210,   1, False) /* Stuck */
     , (12210,  11, True ) /* IgnoreCollisions */
     , (12210,  13, True ) /* Ethereal */
     , (12210,  14, True ) /* GravityStatus */
     , (12210,  19, True ) /* Attackable */
     , (12210,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12210,  13, 0.28999999165535) /* ArmorModVsSlash */
     , (12210,  14,     0.5) /* ArmorModVsPierce */
     , (12210,  15, 0.28999999165535) /* ArmorModVsBludgeon */
     , (12210,  16, 0.28999999165535) /* ArmorModVsCold */
     , (12210,  17, 0.430000007152557) /* ArmorModVsFire */
     , (12210,  18, 0.28999999165535) /* ArmorModVsAcid */
     , (12210,  19, 0.28999999165535) /* ArmorModVsElectric */
     , (12210, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12210,   1, 'Ursuin Mask') /* Name */
     , (12210,  16, 'A finely stitched and cured Ursuin head, complete with cushions around the neck for active use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12210,   1,   33557365) /* Setup */
     , (12210,   3,  536870932) /* SoundTable */
     , (12210,   8,  100672165) /* Icon */
     , (12210,  22,  872415275) /* PhysicsEffectTable */
     , (12210, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (12210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12210,   2, 1343025537) /* Container */
     , (12210, 8000, 2982964693) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12210, 0, 16787384);
