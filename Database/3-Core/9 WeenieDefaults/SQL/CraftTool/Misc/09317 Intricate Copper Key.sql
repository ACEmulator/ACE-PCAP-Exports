DELETE FROM `weenie` WHERE `class_Id` = 9317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9317, 'keypyramidgreensmall', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9317,   1,        128) /* ItemType - Misc */
     , (9317,   5,         10) /* EncumbranceVal */
     , (9317,  11,         50) /* MaxStackSize */
     , (9317,  12,          1) /* StackSize */
     , (9317,  13,         10) /* StackUnitEncumbrance */
     , (9317,  15,          0) /* StackUnitValue */
     , (9317,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9317,  19,          0) /* Value */
     , (9317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9317,  94,        128) /* TargetType - Misc */
     , (9317, 151,          2) /* HookType - Wall */
     , (9317, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9317,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9317,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9317,   1, 'Intricate Copper Key') /* Name */
     , (9317,  16, 'A key that can be used to unlock Small Mnemosynes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9317,   1,   33554784) /* Setup */
     , (9317,   3,  536870932) /* SoundTable */
     , (9317,   8,  100671431) /* Icon */
     , (9317,  22,  872415275) /* PhysicsEffectTable */
     , (9317, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (9317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9317, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9317, 8000, 2157267477) /* PCAPRecordedObjectIID */;
