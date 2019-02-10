DELETE FROM `weenie` WHERE `class_Id` = 12206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12206, 'maskdoll', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12206,   1,          2) /* ItemType - Armor */
     , (12206,   4,      16384) /* ClothingPriority - Head */
     , (12206,   5,        200) /* EncumbranceVal */
     , (12206,   9,          1) /* ValidLocations - HeadWear */
     , (12206,  16,          1) /* ItemUseable - No */
     , (12206,  19,        750) /* Value */
     , (12206,  28,         10) /* ArmorLevel */
     , (12206,  65,        101) /* Placement - Resting */
     , (12206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12206, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12206,   1, False) /* Stuck */
     , (12206,  11, True ) /* IgnoreCollisions */
     , (12206,  13, True ) /* Ethereal */
     , (12206,  14, True ) /* GravityStatus */
     , (12206,  19, True ) /* Attackable */
     , (12206,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12206,  13,    0.25) /* ArmorModVsSlash */
     , (12206,  14,    0.25) /* ArmorModVsPierce */
     , (12206,  15,    0.25) /* ArmorModVsBludgeon */
     , (12206,  16,     0.5) /* ArmorModVsCold */
     , (12206,  17,    0.25) /* ArmorModVsFire */
     , (12206,  18,    0.25) /* ArmorModVsAcid */
     , (12206,  19,     0.5) /* ArmorModVsElectric */
     , (12206,  39,     0.5) /* DefaultScale */
     , (12206, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12206,   1, 'Doll Mask') /* Name */
     , (12206,  16, 'A strange looking doll mask.  From the inside, the mask is completely transparent...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12206,   1,   33557364) /* Setup */
     , (12206,   3,  536870932) /* SoundTable */
     , (12206,   6,   67108990) /* PaletteBase */
     , (12206,   8,  100672160) /* Icon */
     , (12206,  22,  872415275) /* PhysicsEffectTable */
     , (12206, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (12206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12206, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12206, 8000, 2980955932) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12206, 67113394, 240, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12206, 9, 83893207, 83893794);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12206, 9, 16785617);
