DELETE FROM `weenie` WHERE `class_Id` = 28859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28859, 'costumearmoredundead', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28859,   1,          4) /* ItemType - Clothing */
     , (28859,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (28859,   5,       1400) /* EncumbranceVal */
     , (28859,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (28859,  16,          1) /* ItemUseable - No */
     , (28859,  19,       1000) /* Value */
     , (28859,  28,         10) /* ArmorLevel */
     , (28859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28859, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28859,   1, False) /* Stuck */
     , (28859,  11, True ) /* IgnoreCollisions */
     , (28859,  13, True ) /* Ethereal */
     , (28859,  14, True ) /* GravityStatus */
     , (28859,  19, True ) /* Attackable */
     , (28859,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28859,  13,     0.5) /* ArmorModVsSlash */
     , (28859,  14,     0.5) /* ArmorModVsPierce */
     , (28859,  15,    0.75) /* ArmorModVsBludgeon */
     , (28859,  16, 0.649999976158142) /* ArmorModVsCold */
     , (28859,  17, 0.550000011920929) /* ArmorModVsFire */
     , (28859,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (28859,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (28859, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28859,   1, 'Armored Undead Guise') /* Name */
     , (28859,  16, 'A finely-built armored undead costume.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28859,   1,   33559006) /* Setup */
     , (28859,   3,  536870932) /* SoundTable */
     , (28859,   8,  100677085) /* Icon */
     , (28859,  22,  872415275) /* PhysicsEffectTable */
     , (28859, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (28859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28859, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28859, 8000, 2461826824) /* PCAPRecordedObjectIID */;
