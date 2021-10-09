DELETE FROM `weenie` WHERE `class_Id` = 9316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9316, 'keypyramidgreenlarge', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9316,   1,        128) /* ItemType - Misc */
     , (9316,   5,         10) /* EncumbranceVal */
     , (9316,  11,         50) /* MaxStackSize */
     , (9316,  12,          1) /* StackSize */
     , (9316,  13,         10) /* StackUnitEncumbrance */
     , (9316,  15,          0) /* StackUnitValue */
     , (9316,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9316,  19,          0) /* Value */
     , (9316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9316,  94,        128) /* TargetType - Misc */
     , (9316, 151,          2) /* HookType - Wall */
     , (9316, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9316,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9316,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9316,   1, 'Intricate Obsidian Key') /* Name */
     , (9316,  16, 'A key that can be used to unlock Large Mnemosynes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9316,   1, 0x02000160) /* Setup */
     , (9316,   3, 0x20000014) /* SoundTable */
     , (9316,   8, 0x06001FC6) /* Icon */
     , (9316,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9316, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (9316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9316, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9316, 8000, 0xB1CC7D45) /* PCAPRecordedObjectIID */;
