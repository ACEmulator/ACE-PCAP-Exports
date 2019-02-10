DELETE FROM `weenie` WHERE `class_Id` = 6330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6330, 'pyrealingot', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6330,   1,        128) /* ItemType - Misc */
     , (6330,   5,       1000) /* EncumbranceVal */
     , (6330,  11,          1) /* MaxStackSize */
     , (6330,  12,          1) /* StackSize */
     , (6330,  13,       1000) /* StackUnitEncumbrance */
     , (6330,  15,       1000) /* StackUnitValue */
     , (6330,  16,          1) /* ItemUseable - No */
     , (6330,  19,       1000) /* Value */
     , (6330,  65,        101) /* Placement - Resting */
     , (6330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6330, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6330,   1, False) /* Stuck */
     , (6330,  11, True ) /* IgnoreCollisions */
     , (6330,  13, True ) /* Ethereal */
     , (6330,  14, True ) /* GravityStatus */
     , (6330,  19, True ) /* Attackable */
     , (6330,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6330,   1, 'Pyreal Ingot') /* Name */
     , (6330,  16, 'An ingot of pyreal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6330,   1,   33555677) /* Setup */
     , (6330,   3,  536870932) /* SoundTable */
     , (6330,   8,  100670501) /* Icon */
     , (6330,  22,  872415275) /* PhysicsEffectTable */
     , (6330, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (6330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6330, 8000, 2628150569) /* PCAPRecordedObjectIID */;
