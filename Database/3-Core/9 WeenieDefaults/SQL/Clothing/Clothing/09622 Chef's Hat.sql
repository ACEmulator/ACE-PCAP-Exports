DELETE FROM `weenie` WHERE `class_Id` = 9622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9622, 'hatchef', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9622,   1,          4) /* ItemType - Clothing */
     , (9622,   4,      16384) /* ClothingPriority - Head */
     , (9622,   5,         23) /* EncumbranceVal */
     , (9622,   9,          1) /* ValidLocations - HeadWear */
     , (9622,  16,          1) /* ItemUseable - No */
     , (9622,  19,          5) /* Value */
     , (9622,  65,        101) /* Placement - Resting */
     , (9622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9622, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9622,   1, False) /* Stuck */
     , (9622,  11, True ) /* IgnoreCollisions */
     , (9622,  13, True ) /* Ethereal */
     , (9622,  14, True ) /* GravityStatus */
     , (9622,  19, True ) /* Attackable */
     , (9622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9622,   1, 'Chef''s Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9622,   1,   33557034) /* Setup */
     , (9622,   3,  536870932) /* SoundTable */
     , (9622,   6,   67108990) /* PaletteBase */
     , (9622,   8,  100671621) /* Icon */
     , (9622,  22,  872415275) /* PhysicsEffectTable */
     , (9622, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (9622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9622,   2, 2461274288) /* Container */
     , (9622, 8000, 2461437318) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9622, 67113189, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9622, 0, 16785775);
