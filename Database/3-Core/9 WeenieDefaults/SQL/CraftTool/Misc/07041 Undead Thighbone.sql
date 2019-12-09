DELETE FROM `weenie` WHERE `class_Id` = 7041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7041, 'lichthighbone', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7041,   1,        128) /* ItemType - Misc */
     , (7041,   5,         10) /* EncumbranceVal */
     , (7041,  11,          1) /* MaxStackSize */
     , (7041,  12,          1) /* StackSize */
     , (7041,  13,         10) /* StackUnitEncumbrance */
     , (7041,  15,          0) /* StackUnitValue */
     , (7041,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7041,  19,          0) /* Value */
     , (7041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7041,  94,        128) /* TargetType - Misc */
     , (7041, 151,          9) /* HookType - Floor, Yard */
     , (7041, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7041,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7041,   1, 'Undead Thighbone') /* Name */
     , (7041,  14, 'This has no apparent use.') /* Use */
     , (7041,  16, 'The thighbone of a departed undead.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7041,   1,   33556593) /* Setup */
     , (7041,   3,  536870932) /* SoundTable */
     , (7041,   8,  100670681) /* Icon */
     , (7041,  22,  872415275) /* PhysicsEffectTable */
     , (7041, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (7041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7041, 8000, 3658159436) /* PCAPRecordedObjectIID */;
