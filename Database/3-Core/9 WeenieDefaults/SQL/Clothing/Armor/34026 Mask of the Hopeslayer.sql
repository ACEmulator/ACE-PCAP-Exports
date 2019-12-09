DELETE FROM `weenie` WHERE `class_Id` = 34026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34026, 'ace34026-maskofthehopeslayer', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34026,   1,          2) /* ItemType - Armor */
     , (34026,   4,      16384) /* ClothingPriority - Head */
     , (34026,   5,        200) /* EncumbranceVal */
     , (34026,   9,          1) /* ValidLocations - HeadWear */
     , (34026,  16,          1) /* ItemUseable - No */
     , (34026,  19,      10000) /* Value */
     , (34026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34026, 151,          2) /* HookType - Wall */
     , (34026, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34026,   1, 'Mask of the Hopeslayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34026,   1,   33560103) /* Setup */
     , (34026,   3,  536870932) /* SoundTable */
     , (34026,   8,  100689128) /* Icon */
     , (34026,  22,  872415275) /* PhysicsEffectTable */
     , (34026, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (34026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34026, 8000, 2166217666) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34026, 0, 16793334);
