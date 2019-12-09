DELETE FROM `weenie` WHERE `class_Id` = 23198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23198, 'keyringvodhigh', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23198,   1,        128) /* ItemType - Misc */
     , (23198,   5,         40) /* EncumbranceVal */
     , (23198,  11,          1) /* MaxStackSize */
     , (23198,  12,          1) /* StackSize */
     , (23198,  13,         40) /* StackUnitEncumbrance */
     , (23198,  15,         10) /* StackUnitValue */
     , (23198,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23198,  19,         10) /* Value */
     , (23198,  91,         50) /* MaxStructure */
     , (23198,  92,         50) /* Structure */
     , (23198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23198,  94,      16384) /* TargetType - Key */
     , (23198, 151,          2) /* HookType - Wall */
     , (23198, 193,          5) /* NumKeys */
     , (23198, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23198,  22, True ) /* Inscribable */
     , (23198,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23198,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23198,   1, 'Granite Keyring') /* Name */
     , (23198,  14, 'Use this ring on a granite key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (23198,  16, 'A crude keyring roughly carved out of a platinum golem heart. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23198,   1,   33554790) /* Setup */
     , (23198,   3,  536870932) /* SoundTable */
     , (23198,   8,  100673997) /* Icon */
     , (23198,  22,  872415275) /* PhysicsEffectTable */
     , (23198, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (23198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23198, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23198, 8000, 2988455541) /* PCAPRecordedObjectIID */;
