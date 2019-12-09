DELETE FROM `weenie` WHERE `class_Id` = 7055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7055, 'bowcompositehandle3', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7055,   1,        128) /* ItemType - Misc */
     , (7055,   5,         10) /* EncumbranceVal */
     , (7055,  11,          1) /* MaxStackSize */
     , (7055,  12,          1) /* StackSize */
     , (7055,  13,         10) /* StackUnitEncumbrance */
     , (7055,  15,          0) /* StackUnitValue */
     , (7055,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7055,  19,          0) /* Value */
     , (7055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7055,  94,        384) /* TargetType - Misc, MissileWeapon */
     , (7055, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7055,  22, True ) /* Inscribable */
     , (7055,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7055,   1, 'Bone Handle') /* Name */
     , (7055,  14, 'Use this on a composite bow.') /* Use */
     , (7055,  16, 'A handle intricately carved from the bone of the high undead.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7055,   1,   33556603) /* Setup */
     , (7055,   3,  536870932) /* SoundTable */
     , (7055,   8,  100670728) /* Icon */
     , (7055,  22,  872415275) /* PhysicsEffectTable */
     , (7055, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7055, 8000, 3658159459) /* PCAPRecordedObjectIID */;
