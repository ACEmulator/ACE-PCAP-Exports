DELETE FROM `weenie` WHERE `class_Id` = 34307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34307, 'ace34307-sacrificialknife', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34307,   1,    4194304) /* ItemType - CraftCookingBase */
     , (34307,   5,        100) /* EncumbranceVal */
     , (34307,  11,          1) /* MaxStackSize */
     , (34307,  12,          1) /* StackSize */
     , (34307,  13,        100) /* StackUnitEncumbrance */
     , (34307,  15,          0) /* StackUnitValue */
     , (34307,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34307,  19,          0) /* Value */
     , (34307,  65,        101) /* Placement - Resting */
     , (34307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34307,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34307,   1, False) /* Stuck */
     , (34307,  11, True ) /* IgnoreCollisions */
     , (34307,  13, True ) /* Ethereal */
     , (34307,  14, True ) /* GravityStatus */
     , (34307,  19, True ) /* Attackable */
     , (34307,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34307,   1, 'Sacrificial Knife') /* Name */
     , (34307,  14, 'Use this knife to blood yourself and collect it in the sacrificial goblet.') /* Use */
     , (34307,  16, 'This heavy bronze knife is a tool used in the dark practices of the Falatacot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34307,   1,   33558634) /* Setup */
     , (34307,   3,  536870932) /* SoundTable */
     , (34307,   8,  100675921) /* Icon */
     , (34307,  22,  872415275) /* PhysicsEffectTable */
     , (34307, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (34307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34307, 8000, 3166602851) /* PCAPRecordedObjectIID */;
