DELETE FROM `weenie` WHERE `class_Id` = 35190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35190, 'ace35190-egg?', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35190,   1,        128) /* ItemType - Misc */
     , (35190,   5,         50) /* EncumbranceVal */
     , (35190,  11,          1) /* MaxStackSize */
     , (35190,  12,          1) /* StackSize */
     , (35190,  13,         50) /* StackUnitEncumbrance */
     , (35190,  15,        200) /* StackUnitValue */
     , (35190,  16,          8) /* ItemUseable - Contained */
     , (35190,  19,        200) /* Value */
     , (35190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35190,  94,         16) /* TargetType - Creature */
     , (35190, 151,          1) /* HookType - Floor */
     , (35190, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35190,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35190,   1, 'Egg?') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35190,   1, 0x020000F1) /* Setup */
     , (35190,   3, 0x20000014) /* SoundTable */
     , (35190,   8, 0x06001044) /* Icon */
     , (35190,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35190, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (35190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35190, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35190, 8000, 0xA52EBF45) /* PCAPRecordedObjectIID */;
