DELETE FROM `weenie` WHERE `class_Id` = 31249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31249, 'ace31249-viamontianlacedboots', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31249,   1,          4) /* ItemType - Clothing */
     , (31249,   4,      65536) /* ClothingPriority - Feet */
     , (31249,   5,        420) /* EncumbranceVal */
     , (31249,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (31249,  16,          1) /* ItemUseable - No */
     , (31249,  19,         50) /* Value */
     , (31249,  28,         20) /* ArmorLevel */
     , (31249,  65,        101) /* Placement - Resting */
     , (31249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31249,   1, False) /* Stuck */
     , (31249,  11, True ) /* IgnoreCollisions */
     , (31249,  13, True ) /* Ethereal */
     , (31249,  14, True ) /* GravityStatus */
     , (31249,  19, True ) /* Attackable */
     , (31249,  22, True ) /* Inscribable */
     , (31249, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31249,  13,       1) /* ArmorModVsSlash */
     , (31249,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31249,  15,       1) /* ArmorModVsBludgeon */
     , (31249,  16,     0.5) /* ArmorModVsCold */
     , (31249,  17,     0.5) /* ArmorModVsFire */
     , (31249,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (31249,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (31249, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31249,   1, 'Viamontian Laced Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31249,   1,   33559325) /* Setup */
     , (31249,   3,  536870932) /* SoundTable */
     , (31249,   6,   67108990) /* PaletteBase */
     , (31249,   8,  100682437) /* Icon */
     , (31249,  22,  872415275) /* PhysicsEffectTable */
     , (31249, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (31249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31249, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31249, 8040, 2847146010, 95.56499, 27.23621, 93.99935, -0.3319877, 0, 0, -0.9432837) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4001A [95.564990 27.236210 93.999350] -0.331988 0.000000 0.000000 -0.943284 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31249, 8000, 3618496140) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31249, 67110384, 160, 8);
