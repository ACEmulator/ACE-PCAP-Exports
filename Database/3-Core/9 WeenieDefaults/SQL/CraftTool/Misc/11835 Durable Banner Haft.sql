DELETE FROM `weenie` WHERE `class_Id` = 11835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11835, 'haftbannerhigh', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11835,   1,        128) /* ItemType - Misc */
     , (11835,   5,        100) /* EncumbranceVal */
     , (11835,  11,          1) /* MaxStackSize */
     , (11835,  12,          1) /* StackSize */
     , (11835,  13,        100) /* StackUnitEncumbrance */
     , (11835,  15,          0) /* StackUnitValue */
     , (11835,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11835,  19,          0) /* Value */
     , (11835,  65,        101) /* Placement - Resting */
     , (11835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11835,  94,        128) /* TargetType - Misc */
     , (11835, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11835,   1, False) /* Stuck */
     , (11835,  11, True ) /* IgnoreCollisions */
     , (11835,  13, True ) /* Ethereal */
     , (11835,  14, True ) /* GravityStatus */
     , (11835,  19, True ) /* Attackable */
     , (11835,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11835,   1, 'Durable Banner Haft') /* Name */
     , (11835,  14, 'Use this on a Gromnie or Mask Banner.') /* Use */
     , (11835,  16, 'A durable banner haft with a worn handle.  If joined with either a Gromnie or Mask banner, it will raise its value.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11835,   1,   33557242) /* Setup */
     , (11835,   3,  536870932) /* SoundTable */
     , (11835,   8,  100671949) /* Icon */
     , (11835,  22,  872415275) /* PhysicsEffectTable */
     , (11835, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11835, 8000, 2181139336) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11835, 0, 83893727, 83893727);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11835, 0, 16787134);
