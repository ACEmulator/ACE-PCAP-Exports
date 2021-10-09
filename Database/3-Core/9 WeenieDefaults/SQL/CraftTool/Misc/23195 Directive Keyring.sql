DELETE FROM `weenie` WHERE `class_Id` = 23195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23195, 'keyringdirective', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23195,   1,        128) /* ItemType - Misc */
     , (23195,   5,         40) /* EncumbranceVal */
     , (23195,  11,          1) /* MaxStackSize */
     , (23195,  12,          1) /* StackSize */
     , (23195,  13,         40) /* StackUnitEncumbrance */
     , (23195,  15,         10) /* StackUnitValue */
     , (23195,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23195,  19,         10) /* Value */
     , (23195,  91,         50) /* MaxStructure */
     , (23195,  92,         50) /* Structure */
     , (23195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23195,  94,      16384) /* TargetType - Key */
     , (23195, 151,          2) /* HookType - Wall */
     , (23195, 193,          6) /* NumKeys */
     , (23195, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23195,  22, True ) /* Inscribable */
     , (23195,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23195,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23195,   1, 'Directive Keyring') /* Name */
     , (23195,  14, 'Use this ring on a directive key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (23195,  16, 'A crude keyring roughly carved out of a glacial golem heart. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23195,   1, 0x02000166) /* Setup */
     , (23195,   3, 0x20000014) /* SoundTable */
     , (23195,   8, 0x060029CC) /* Icon */
     , (23195,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23195, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (23195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23195, 8000, 0xB1AF0D2B) /* PCAPRecordedObjectIID */;
