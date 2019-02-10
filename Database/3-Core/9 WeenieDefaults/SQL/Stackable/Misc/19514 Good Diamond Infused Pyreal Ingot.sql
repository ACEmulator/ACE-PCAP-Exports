DELETE FROM `weenie` WHERE `class_Id` = 19514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19514, 'ingotpyrealinfusedgood', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19514,   1,        128) /* ItemType - Misc */
     , (19514,   5,       1000) /* EncumbranceVal */
     , (19514,  11,          1) /* MaxStackSize */
     , (19514,  12,          1) /* StackSize */
     , (19514,  13,       1000) /* StackUnitEncumbrance */
     , (19514,  15,          0) /* StackUnitValue */
     , (19514,  16,          1) /* ItemUseable - No */
     , (19514,  65,        101) /* Placement - Resting */
     , (19514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19514,   1, False) /* Stuck */
     , (19514,  11, True ) /* IgnoreCollisions */
     , (19514,  13, True ) /* Ethereal */
     , (19514,  14, True ) /* GravityStatus */
     , (19514,  19, True ) /* Attackable */
     , (19514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19514,   1, 'Good Diamond Infused Pyreal Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19514,   1,   33555677) /* Setup */
     , (19514,   3,  536870932) /* SoundTable */
     , (19514,   8,  100672971) /* Icon */
     , (19514,  22,  872415275) /* PhysicsEffectTable */
     , (19514, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (19514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19514, 8000, 3327046142) /* PCAPRecordedObjectIID */;
