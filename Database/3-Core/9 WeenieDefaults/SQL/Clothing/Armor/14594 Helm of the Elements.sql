DELETE FROM `weenie` WHERE `class_Id` = 14594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14594, 'helmprismatic', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14594,   1,          2) /* ItemType - Armor */
     , (14594,   4,      16384) /* ClothingPriority - Head */
     , (14594,   5,        300) /* EncumbranceVal */
     , (14594,   9,          1) /* ValidLocations - HeadWear */
     , (14594,  16,          1) /* ItemUseable - No */
     , (14594,  19,       8000) /* Value */
     , (14594,  65,        101) /* Placement - Resting */
     , (14594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14594, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14594,   1, False) /* Stuck */
     , (14594,  11, True ) /* IgnoreCollisions */
     , (14594,  13, True ) /* Ethereal */
     , (14594,  14, True ) /* GravityStatus */
     , (14594,  19, True ) /* Attackable */
     , (14594,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14594,   1, 'Helm of the Elements') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14594,   1,   33557509) /* Setup */
     , (14594,   3,  536870932) /* SoundTable */
     , (14594,   8,  100672515) /* Icon */
     , (14594,  22,  872415275) /* PhysicsEffectTable */
     , (14594, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (14594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14594, 8000, 2164477342) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14594, 0, 16787611);
