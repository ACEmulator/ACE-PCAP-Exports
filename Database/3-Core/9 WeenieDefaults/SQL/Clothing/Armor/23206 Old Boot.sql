DELETE FROM `weenie` WHERE `class_Id` = 23206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23206, 'bootleatherold', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23206,   1,          2) /* ItemType - Armor */
     , (23206,   4,      65536) /* ClothingPriority - Feet */
     , (23206,   5,        200) /* EncumbranceVal */
     , (23206,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (23206,  16,          1) /* ItemUseable - No */
     , (23206,  19,         15) /* Value */
     , (23206,  65,        101) /* Placement - Resting */
     , (23206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23206, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23206,   1, False) /* Stuck */
     , (23206,  11, True ) /* IgnoreCollisions */
     , (23206,  13, True ) /* Ethereal */
     , (23206,  14, True ) /* GravityStatus */
     , (23206,  19, True ) /* Attackable */
     , (23206,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23206,   1, 'Old Boot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23206,   1,   33558279) /* Setup */
     , (23206,   3,  536870932) /* SoundTable */
     , (23206,   8,  100674230) /* Icon */
     , (23206,  22,  872415275) /* PhysicsEffectTable */
     , (23206, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (23206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23206, 8000, 3231024911) /* PCAPRecordedObjectIID */;
