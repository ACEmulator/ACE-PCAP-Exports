DELETE FROM `weenie` WHERE `class_Id` = 28866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28866, 'peglegleft', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28866,   1,          2) /* ItemType - Armor */
     , (28866,   4,      65536) /* ClothingPriority - Feet */
     , (28866,   5,        200) /* EncumbranceVal */
     , (28866,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (28866,  16,          1) /* ItemUseable - No */
     , (28866,  19,        500) /* Value */
     , (28866,  28,         10) /* ArmorLevel */
     , (28866,  65,        101) /* Placement - Resting */
     , (28866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28866, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28866,   1, False) /* Stuck */
     , (28866,  11, True ) /* IgnoreCollisions */
     , (28866,  13, True ) /* Ethereal */
     , (28866,  14, True ) /* GravityStatus */
     , (28866,  19, True ) /* Attackable */
     , (28866,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28866,  13,       1) /* ArmorModVsSlash */
     , (28866,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28866,  15,       1) /* ArmorModVsBludgeon */
     , (28866,  16,     0.5) /* ArmorModVsCold */
     , (28866,  17,     0.5) /* ArmorModVsFire */
     , (28866,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28866,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (28866, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28866,   1, 'Left Peg Leg') /* Name */
     , (28866,  16, 'Onda Nakoza in MacNiall''s Freehold will modify this left peg leg so it can be coupled with the right peg leg for a double peg leg set!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28866,   1,   33559015) /* Setup */
     , (28866,   3,  536870932) /* SoundTable */
     , (28866,   8,  100677105) /* Icon */
     , (28866,  22,  872415275) /* PhysicsEffectTable */
     , (28866, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (28866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28866,   2, 1343235650) /* Container */
     , (28866, 8000, 2249707925) /* PCAPRecordedObjectIID */;
