DELETE FROM `weenie` WHERE `class_Id` = 11000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11000, 'exquisiteelaribowstring-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11000,   1,        128) /* ItemType - Misc */
     , (11000,   5,         10) /* EncumbranceVal */
     , (11000,  11,          1) /* MaxStackSize */
     , (11000,  12,          1) /* StackSize */
     , (11000,  13,         10) /* StackUnitEncumbrance */
     , (11000,  15,          0) /* StackUnitValue */
     , (11000,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11000,  94,        128) /* TargetType - Misc */
     , (11000, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11000,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11000,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11000,   1, 'Gromnie Sinew Bowstring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11000,   1, 0x02000AEC) /* Setup */
     , (11000,   3, 0x20000014) /* SoundTable */
     , (11000,   8, 0x06002177) /* Icon */
     , (11000,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11000, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (11000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11000, 8000, 0xB498FBF4) /* PCAPRecordedObjectIID */;
