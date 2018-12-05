DELETE FROM `weenie` WHERE `class_Id` = 30500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30500, 'cheesegreenmirenenai', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30500,   1,        128) /* ItemType - Misc */
     , (30500,   5,         10) /* EncumbranceVal */
     , (30500,  16,          1) /* ItemUseable - No */
     , (30500,  19,          0) /* Value */
     , (30500,  28,          0) /* ArmorLevel */
     , (30500,  33,          1) /* Bonded - Bonded */
     , (30500,  65,        101) /* Placement - Resting */
     , (30500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30500, 105,          8) /* ItemWorkmanship */
     , (30500, 114,          1) /* Attuned - Attuned */
     , (30500, 131,          5) /* MaterialType - Satin */
     , (30500, 158,          7) /* WieldRequirements - Level */
     , (30500, 159,          1) /* WieldSkilltype - Axe */
     , (30500, 160,        150) /* WieldDifficulty */
     , (30500, 172,          5) /* AppraisalLongDescDecoration */
     , (30500, 177,          3) /* GemCount */
     , (30500, 178,         26) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30500,   1, False) /* Stuck */
     , (30500,  11, True ) /* IgnoreCollisions */
     , (30500,  13, True ) /* Ethereal */
     , (30500,  14, True ) /* GravityStatus */
     , (30500,  19, True ) /* Attackable */
     , (30500,  22, True ) /* Inscribable */
     , (30500, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30500,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30500,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30500,  15,       1) /* ArmorModVsBludgeon */
     , (30500,  16, 0.200000002980232) /* ArmorModVsCold */
     , (30500,  17, 0.200000002980232) /* ArmorModVsFire */
     , (30500,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (30500,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (30500,  39,     1.5) /* DefaultScale */
     , (30500, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30500,   1, 'Greenmire Cheese') /* Name */
     , (30500,  16, 'A wheel of sharp cheese, with the faintest hint of swamp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30500,   1,   33554672) /* Setup */
     , (30500,   3,  536871012) /* SoundTable */
     , (30500,   8,  100667458) /* Icon */
     , (30500,  22,  872415275) /* PhysicsEffectTable */
     , (30500, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (30500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30500,   2, 2153708871) /* Container */
     , (30500, 8000, 2153708872) /* PCAPRecordedObjectIID */;
