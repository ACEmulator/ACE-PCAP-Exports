DELETE FROM `weenie` WHERE `class_Id` = 52201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52201, 'ace52201-accursedscarecrowmask', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52201,   1,          2) /* ItemType - Armor */
     , (52201,   4,      16384) /* ClothingPriority - Head */
     , (52201,   5,         20) /* EncumbranceVal */
     , (52201,   9,          1) /* ValidLocations - HeadWear */
     , (52201,  16,          1) /* ItemUseable - No */
     , (52201,  19,         50) /* Value */
     , (52201,  28,         10) /* ArmorLevel */
     , (52201,  65,        101) /* Placement - Resting */
     , (52201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52201, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52201,   1, False) /* Stuck */
     , (52201,  11, True ) /* IgnoreCollisions */
     , (52201,  13, True ) /* Ethereal */
     , (52201,  14, True ) /* GravityStatus */
     , (52201,  19, True ) /* Attackable */
     , (52201,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52201,  13, 0.449999988079071) /* ArmorModVsSlash */
     , (52201,  14, 0.259999990463257) /* ArmorModVsPierce */
     , (52201,  15, 0.259999990463257) /* ArmorModVsBludgeon */
     , (52201,  16, 0.270000010728836) /* ArmorModVsCold */
     , (52201,  17,     0.5) /* ArmorModVsFire */
     , (52201,  18, 0.259999990463257) /* ArmorModVsAcid */
     , (52201,  19, 0.449999988079071) /* ArmorModVsElectric */
     , (52201, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52201,   1, 'Accursed Scarecrow Mask') /* Name */
     , (52201,  16, 'A hollowed out pumpkin that, oddly enough, fits right over your head!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52201,   1,   33557361) /* Setup */
     , (52201,   3,  536870932) /* SoundTable */
     , (52201,   8,  100672162) /* Icon */
     , (52201,  22,  872415275) /* PhysicsEffectTable */
     , (52201, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (52201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52201,   2, 1343301116) /* Container */
     , (52201, 8000, 2343279691) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52201, 0, 16794936);
