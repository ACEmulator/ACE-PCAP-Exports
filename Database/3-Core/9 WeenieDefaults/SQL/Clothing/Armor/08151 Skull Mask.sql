DELETE FROM `weenie` WHERE `class_Id` = 8151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8151, 'maskskull', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8151,   1,          2) /* ItemType - Armor */
     , (8151,   4,      16384) /* ClothingPriority - Head */
     , (8151,   5,        200) /* EncumbranceVal */
     , (8151,   9,          1) /* ValidLocations - HeadWear */
     , (8151,  16,          1) /* ItemUseable - No */
     , (8151,  19,        750) /* Value */
     , (8151,  28,         10) /* ArmorLevel */
     , (8151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8151, 151,          2) /* HookType - Wall */
     , (8151, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8151,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8151,  13,     0.6) /* ArmorModVsSlash */
     , (8151,  14,     1.5) /* ArmorModVsPierce */
     , (8151,  15,    0.25) /* ArmorModVsBludgeon */
     , (8151,  16,       1) /* ArmorModVsCold */
     , (8151,  17,     0.5) /* ArmorModVsFire */
     , (8151,  18,    0.75) /* ArmorModVsAcid */
     , (8151,  19,       1) /* ArmorModVsElectric */
     , (8151, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8151,   1, 'Skull Mask') /* Name */
     , (8151,  16, 'A very well assembled Skeletal Mask.  It has a movable jaw, and is well padded on the inside to better insulate you from the environment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8151,   1,   33556825) /* Setup */
     , (8151,   3,  536870932) /* SoundTable */
     , (8151,   8,  100671025) /* Icon */
     , (8151,  22,  872415275) /* PhysicsEffectTable */
     , (8151, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (8151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8151, 8000, 2981037231) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8151, 0, 16784991);
