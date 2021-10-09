DELETE FROM `weenie` WHERE `class_Id` = 7078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7078, 'stockcrossbow', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7078,   1,        128) /* ItemType - Misc */
     , (7078,   5,         10) /* EncumbranceVal */
     , (7078,  11,          1) /* MaxStackSize */
     , (7078,  12,          1) /* StackSize */
     , (7078,  13,         10) /* StackUnitEncumbrance */
     , (7078,  15,          0) /* StackUnitValue */
     , (7078,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7078,  94,        384) /* TargetType - Misc, MissileWeapon */
     , (7078, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7078,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7078,   1, 'Crossbow Stock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7078,   1, 0x0200087A) /* Setup */
     , (7078,   3, 0x20000014) /* SoundTable */
     , (7078,   8, 0x06001CE8) /* Icon */
     , (7078,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7078, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7078, 8000, 0x80821146) /* PCAPRecordedObjectIID */;
