DELETE FROM `weenie` WHERE `class_Id` = 24057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24057, 'bootsfish_ulgrim', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24057,   1,          2) /* ItemType - Armor */
     , (24057,   4,      65536) /* ClothingPriority - Feet */
     , (24057,   5,        200) /* EncumbranceVal */
     , (24057,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (24057,  16,          1) /* ItemUseable - No */
     , (24057,  19,         10) /* Value */
     , (24057,  28,         80) /* ArmorLevel */
     , (24057,  33,          1) /* Bonded - Bonded */
     , (24057,  65,        101) /* Placement - Resting */
     , (24057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24057, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24057,   1, True ) /* Stuck */
     , (24057,  11, True ) /* IgnoreCollisions */
     , (24057,  13, True ) /* Ethereal */
     , (24057,  14, True ) /* GravityStatus */
     , (24057,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24057,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (24057,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (24057,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (24057,  16, 1.20000004768372) /* ArmorModVsCold */
     , (24057,  17, 0.100000001490116) /* ArmorModVsFire */
     , (24057,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (24057,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (24057, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24057,   1, 'Fish Boots') /* Name */
     , (24057,  16, 'Scaly, yet comfortable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24057,   1,   33558223) /* Setup */
     , (24057,   3,  536870932) /* SoundTable */
     , (24057,   8,  100669159) /* Icon */
     , (24057,  22,  872415275) /* PhysicsEffectTable */
     , (24057, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (24057, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24057, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24057, 8040, 1929904384, 60.2402, 183.265, 12, -0.285622, 0, 0, -0.958342) /* PCAPRecordedLocation */
/* @teleloc 0x73080100 [60.240200 183.265000 12.000000] -0.285622 0.000000 0.000000 -0.958342 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24057, 8000, 1999667252) /* PCAPRecordedObjectIID */;
