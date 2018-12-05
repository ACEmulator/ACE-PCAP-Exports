DELETE FROM `weenie` WHERE `class_Id` = 28864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28864, 'maskchittick', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28864,   1,          2) /* ItemType - Armor */
     , (28864,   4,      16384) /* ClothingPriority - Head */
     , (28864,   5,        150) /* EncumbranceVal */
     , (28864,   9,          1) /* ValidLocations - HeadWear */
     , (28864,  16,          1) /* ItemUseable - No */
     , (28864,  19,        200) /* Value */
     , (28864,  65,        101) /* Placement - Resting */
     , (28864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28864, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28864,   1, False) /* Stuck */
     , (28864,  11, True ) /* IgnoreCollisions */
     , (28864,  13, True ) /* Ethereal */
     , (28864,  14, True ) /* GravityStatus */
     , (28864,  19, True ) /* Attackable */
     , (28864,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28864,   1, 'Chittick Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28864,   1,   33559014) /* Setup */
     , (28864,   3,  536870932) /* SoundTable */
     , (28864,   8,  100677102) /* Icon */
     , (28864,  22,  872415275) /* PhysicsEffectTable */
     , (28864, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (28864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28864,   2, 1343021446) /* Container */
     , (28864, 8000, 2174456333) /* PCAPRecordedObjectIID */;
