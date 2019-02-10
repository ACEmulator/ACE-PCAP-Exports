DELETE FROM `weenie` WHERE `class_Id` = 22022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22022, 'maskbanderlingnew', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22022,   1,          2) /* ItemType - Armor */
     , (22022,   4,      16384) /* ClothingPriority - Head */
     , (22022,   5,        200) /* EncumbranceVal */
     , (22022,   9,          1) /* ValidLocations - HeadWear */
     , (22022,  16,          1) /* ItemUseable - No */
     , (22022,  19,        500) /* Value */
     , (22022,  28,         10) /* ArmorLevel */
     , (22022,  65,        101) /* Placement - Resting */
     , (22022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22022, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22022,   1, False) /* Stuck */
     , (22022,  11, True ) /* IgnoreCollisions */
     , (22022,  13, True ) /* Ethereal */
     , (22022,  14, True ) /* GravityStatus */
     , (22022,  19, True ) /* Attackable */
     , (22022,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22022,  13, 0.449999988079071) /* ArmorModVsSlash */
     , (22022,  14,     0.5) /* ArmorModVsPierce */
     , (22022,  15,       1) /* ArmorModVsBludgeon */
     , (22022,  16, 0.449999988079071) /* ArmorModVsCold */
     , (22022,  17, 0.349999994039536) /* ArmorModVsFire */
     , (22022,  18,     0.5) /* ArmorModVsAcid */
     , (22022,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (22022, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22022,   1, 'Banderling Mask') /* Name */
     , (22022,  16, 'A finely sewed and maintained Banderling head, patched with utmost precision, and conveniently fitted for use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22022,   1,   33558026) /* Setup */
     , (22022,   3,  536870932) /* SoundTable */
     , (22022,   8,  100673678) /* Icon */
     , (22022,  22,  872415275) /* PhysicsEffectTable */
     , (22022, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (22022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22022, 8000, 2157272690) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22022, 0, 16788488);
