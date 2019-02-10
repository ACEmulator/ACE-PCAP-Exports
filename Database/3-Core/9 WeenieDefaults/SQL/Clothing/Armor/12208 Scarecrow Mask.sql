DELETE FROM `weenie` WHERE `class_Id` = 12208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12208, 'maskscarecrow', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12208,   1,          2) /* ItemType - Armor */
     , (12208,   4,      16384) /* ClothingPriority - Head */
     , (12208,   5,         20) /* EncumbranceVal */
     , (12208,   9,          1) /* ValidLocations - HeadWear */
     , (12208,  16,          1) /* ItemUseable - No */
     , (12208,  19,         50) /* Value */
     , (12208,  28,         10) /* ArmorLevel */
     , (12208,  65,        101) /* Placement - Resting */
     , (12208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12208, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12208,   1, False) /* Stuck */
     , (12208,  11, True ) /* IgnoreCollisions */
     , (12208,  13, True ) /* Ethereal */
     , (12208,  14, True ) /* GravityStatus */
     , (12208,  19, True ) /* Attackable */
     , (12208,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12208,  13, 0.449999988079071) /* ArmorModVsSlash */
     , (12208,  14, 0.259999990463257) /* ArmorModVsPierce */
     , (12208,  15, 0.259999990463257) /* ArmorModVsBludgeon */
     , (12208,  16, 0.270000010728836) /* ArmorModVsCold */
     , (12208,  17,     0.5) /* ArmorModVsFire */
     , (12208,  18, 0.259999990463257) /* ArmorModVsAcid */
     , (12208,  19, 0.449999988079071) /* ArmorModVsElectric */
     , (12208, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12208,   1, 'Scarecrow Mask') /* Name */
     , (12208,  16, 'A hollowed out pumpkin that, oddly enough, fits right over your head!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12208,   1,   33557361) /* Setup */
     , (12208,   3,  536870932) /* SoundTable */
     , (12208,   8,  100672162) /* Icon */
     , (12208,  22,  872415275) /* PhysicsEffectTable */
     , (12208, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (12208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12208, 8000, 2155901157) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12208, 0, 83892725, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12208, 0, 16787382);
