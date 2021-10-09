DELETE FROM `weenie` WHERE `class_Id` = 23196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23196, 'keyringmaster', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23196,   1,        128) /* ItemType - Misc */
     , (23196,   5,         40) /* EncumbranceVal */
     , (23196,  11,          1) /* MaxStackSize */
     , (23196,  12,          1) /* StackSize */
     , (23196,  13,         40) /* StackUnitEncumbrance */
     , (23196,  15,         10) /* StackUnitValue */
     , (23196,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23196,  19,         10) /* Value */
     , (23196,  91,         50) /* MaxStructure */
     , (23196,  92,         50) /* Structure */
     , (23196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23196,  94,      16384) /* TargetType - Key */
     , (23196, 151,          2) /* HookType - Wall */
     , (23196, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23196,  22, True ) /* Inscribable */
     , (23196,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23196,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23196,   1, 'Master Keyring') /* Name */
     , (23196,  14, 'Use this ring on a master key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (23196,  16, 'A crude keyring roughly carved out of a iron golem heart. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23196,   1, 0x02000166) /* Setup */
     , (23196,   3, 0x20000014) /* SoundTable */
     , (23196,   8, 0x060029CF) /* Icon */
     , (23196,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23196, 8001,  271072280) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, HookType */
     , (23196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23196, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23196, 8040, 0x01F50222, 48.28953, -107.1314, 0.033, 0.874507, 0, 0, -0.485014) /* PCAPRecordedLocation */
/* @teleloc 0x01F50222 [48.289530 -107.131400 0.033000] 0.874507 0.000000 0.000000 -0.485014 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23196, 8000, 0xDCF0226E) /* PCAPRecordedObjectIID */;
