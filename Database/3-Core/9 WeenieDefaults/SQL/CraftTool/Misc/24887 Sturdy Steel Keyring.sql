DELETE FROM `weenie` WHERE `class_Id` = 24887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24887, 'keyringchestextreme', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24887,   1,        128) /* ItemType - Misc */
     , (24887,   5,         40) /* EncumbranceVal */
     , (24887,  11,          1) /* MaxStackSize */
     , (24887,  12,          1) /* StackSize */
     , (24887,  13,         40) /* StackUnitEncumbrance */
     , (24887,  15,         10) /* StackUnitValue */
     , (24887,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24887,  19,         10) /* Value */
     , (24887,  91,         50) /* MaxStructure */
     , (24887,  92,         50) /* Structure */
     , (24887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24887,  94,      16384) /* TargetType - Key */
     , (24887, 151,          2) /* HookType - Wall */
     , (24887, 193,         24) /* NumKeys */
     , (24887, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24887,  22, True ) /* Inscribable */
     , (24887,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24887,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24887,   1, 'Sturdy Steel Keyring') /* Name */
     , (24887,  14, 'Use this ring on a sturdy steel key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (24887,  16, 'A crude keyring roughly carved out of a coral golem heart. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24887,   1,   33554790) /* Setup */
     , (24887,   3,  536870932) /* SoundTable */
     , (24887,   8,  100674623) /* Icon */
     , (24887,  22,  872415275) /* PhysicsEffectTable */
     , (24887, 8001,  271072280) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, HookType */
     , (24887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24887, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24887, 8040, 23855549, 48.85979, -39.24385, 0.03300015, 0.6653424, 0, 0, -0.7465383) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [48.859790 -39.243850 0.033000] 0.665342 0.000000 0.000000 -0.746538 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24887, 8000, 3202088960) /* PCAPRecordedObjectIID */;
