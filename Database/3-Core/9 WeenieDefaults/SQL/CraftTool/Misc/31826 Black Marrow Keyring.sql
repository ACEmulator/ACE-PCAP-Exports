DELETE FROM `weenie` WHERE `class_Id` = 31826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31826, 'ace31826-blackmarrowkeyring', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31826,   1,        128) /* ItemType - Misc */
     , (31826,   5,         40) /* EncumbranceVal */
     , (31826,  11,          1) /* MaxStackSize */
     , (31826,  12,          1) /* StackSize */
     , (31826,  13,         40) /* StackUnitEncumbrance */
     , (31826,  15,         10) /* StackUnitValue */
     , (31826,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31826,  19,         10) /* Value */
     , (31826,  91,         50) /* MaxStructure */
     , (31826,  92,         50) /* Structure */
     , (31826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31826,  94,      16384) /* TargetType - Key */
     , (31826, 151,          2) /* HookType - Wall */
     , (31826, 193,          8) /* NumKeys */
     , (31826, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31826,  22, True ) /* Inscribable */
     , (31826,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31826,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31826,   1, 'Black Marrow Keyring') /* Name */
     , (31826,  14, 'Use this ring on a Black Marrow key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (31826,  16, 'A glittering keyring roughly carved out of a gold golem heart. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31826,   1, 0x02000166) /* Setup */
     , (31826,   3, 0x20000014) /* SoundTable */
     , (31826,   8, 0x06006112) /* Icon */
     , (31826,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31826, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (31826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31826, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31826, 8000, 0xB220358E) /* PCAPRecordedObjectIID */;
