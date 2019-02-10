DELETE FROM `weenie` WHERE `class_Id` = 31470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31470, 'ace31470-firsthalfofawornaxe', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31470,   1,        128) /* ItemType - Misc */
     , (31470,   5,         50) /* EncumbranceVal */
     , (31470,  11,          1) /* MaxStackSize */
     , (31470,  12,          1) /* StackSize */
     , (31470,  13,         50) /* StackUnitEncumbrance */
     , (31470,  15,          0) /* StackUnitValue */
     , (31470,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31470,  65,        101) /* Placement - Resting */
     , (31470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31470,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31470,   1, False) /* Stuck */
     , (31470,  11, True ) /* IgnoreCollisions */
     , (31470,  13, True ) /* Ethereal */
     , (31470,  14, True ) /* GravityStatus */
     , (31470,  19, True ) /* Attackable */
     , (31470,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31470,   1, 'First Half of a Worn Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31470,   1,   33554817) /* Setup */
     , (31470,   3,  536870932) /* SoundTable */
     , (31470,   8,  100687867) /* Icon */
     , (31470,  22,  872415275) /* PhysicsEffectTable */
     , (31470, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31470, 8000, 2368728583) /* PCAPRecordedObjectIID */;
