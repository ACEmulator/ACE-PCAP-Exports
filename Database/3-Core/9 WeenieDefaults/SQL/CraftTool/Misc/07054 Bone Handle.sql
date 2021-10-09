DELETE FROM `weenie` WHERE `class_Id` = 7054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7054, 'bowcompositehandle2', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7054,   1,        128) /* ItemType - Misc */
     , (7054,   5,         10) /* EncumbranceVal */
     , (7054,  11,          1) /* MaxStackSize */
     , (7054,  12,          1) /* StackSize */
     , (7054,  13,         10) /* StackUnitEncumbrance */
     , (7054,  15,          0) /* StackUnitValue */
     , (7054,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7054,  19,          0) /* Value */
     , (7054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7054,  94,        384) /* TargetType - Misc, MissileWeapon */
     , (7054, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7054,  22, True ) /* Inscribable */
     , (7054,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7054,   1, 'Bone Handle') /* Name */
     , (7054,  14, 'Use this on a composite bow.') /* Use */
     , (7054,  16, 'A handle intricately carved from the bone of the undead.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7054,   1, 0x0200087B) /* Setup */
     , (7054,   3, 0x20000014) /* SoundTable */
     , (7054,   8, 0x06001CCC) /* Icon */
     , (7054,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7054, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7054, 8000, 0x811E1B8E) /* PCAPRecordedObjectIID */;
