DELETE FROM `weenie` WHERE `class_Id` = 46141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46141, 'ace46141-superbinfusedpyrealingot', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46141,   1,        128) /* ItemType - Misc */
     , (46141,   5,       1000) /* EncumbranceVal */
     , (46141,  11,          1) /* MaxStackSize */
     , (46141,  12,          1) /* StackSize */
     , (46141,  13,       1000) /* StackUnitEncumbrance */
     , (46141,  15,       5000) /* StackUnitValue */
     , (46141,  16,          1) /* ItemUseable - No */
     , (46141,  19,       5000) /* Value */
     , (46141,  65,        101) /* Placement - Resting */
     , (46141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46141,   1, False) /* Stuck */
     , (46141,  11, True ) /* IgnoreCollisions */
     , (46141,  13, True ) /* Ethereal */
     , (46141,  14, True ) /* GravityStatus */
     , (46141,  19, True ) /* Attackable */
     , (46141,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46141,   1, 'Superb Infused Pyreal Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46141,   1,   33555677) /* Setup */
     , (46141,   3,  536870932) /* SoundTable */
     , (46141,   8,  100670501) /* Icon */
     , (46141,  22,  872415275) /* PhysicsEffectTable */
     , (46141, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (46141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46141, 8000, 2630868151) /* PCAPRecordedObjectIID */;
