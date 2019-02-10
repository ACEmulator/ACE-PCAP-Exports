DELETE FROM `weenie` WHERE `class_Id` = 11836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11836, 'haftbannerlow', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11836,   1,        128) /* ItemType - Misc */
     , (11836,   5,        100) /* EncumbranceVal */
     , (11836,  11,          1) /* MaxStackSize */
     , (11836,  12,          1) /* StackSize */
     , (11836,  13,        100) /* StackUnitEncumbrance */
     , (11836,  15,          0) /* StackUnitValue */
     , (11836,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11836,  19,          0) /* Value */
     , (11836,  65,        101) /* Placement - Resting */
     , (11836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11836,  94,        128) /* TargetType - Misc */
     , (11836, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11836,   1, False) /* Stuck */
     , (11836,  11, True ) /* IgnoreCollisions */
     , (11836,  13, True ) /* Ethereal */
     , (11836,  14, True ) /* GravityStatus */
     , (11836,  19, True ) /* Attackable */
     , (11836,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11836,   1, 'Banner Haft') /* Name */
     , (11836,  14, 'Use this on a Falcon or Serpent Banner.') /* Use */
     , (11836,  16, 'A banner haft with a worn handle.  If joined with either a Serpent or Falcon banner, it will raise its value.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11836,   1,   33557244) /* Setup */
     , (11836,   3,  536870932) /* SoundTable */
     , (11836,   8,  100671950) /* Icon */
     , (11836,  22,  872415275) /* PhysicsEffectTable */
     , (11836, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11836, 8000, 2628995086) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11836, 0, 83893725, 83893725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11836, 0, 16787141);
