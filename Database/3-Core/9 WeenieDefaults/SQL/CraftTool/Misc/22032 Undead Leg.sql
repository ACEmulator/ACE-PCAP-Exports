DELETE FROM `weenie` WHERE `class_Id` = 22032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22032, 'legundead', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22032,   1,        128) /* ItemType - Misc */
     , (22032,   5,        250) /* EncumbranceVal */
     , (22032,  11,          1) /* MaxStackSize */
     , (22032,  12,          1) /* StackSize */
     , (22032,  13,        250) /* StackUnitEncumbrance */
     , (22032,  15,          0) /* StackUnitValue */
     , (22032,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22032,  65,        101) /* Placement - Resting */
     , (22032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22032,  94,        128) /* TargetType - Misc */
     , (22032, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22032,   1, False) /* Stuck */
     , (22032,  11, True ) /* IgnoreCollisions */
     , (22032,  13, True ) /* Ethereal */
     , (22032,  14, True ) /* GravityStatus */
     , (22032,  19, True ) /* Attackable */
     , (22032,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22032,   1, 'Undead Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22032,   1,   33558035) /* Setup */
     , (22032,   3,  536870932) /* SoundTable */
     , (22032,   8,  100673710) /* Icon */
     , (22032,  22,  872415275) /* PhysicsEffectTable */
     , (22032, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (22032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22032, 8000, 3695854437) /* PCAPRecordedObjectIID */;
