DELETE FROM `weenie` WHERE `class_Id` = 8777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8777, 'skullpalacost', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8777,   1,        128) /* ItemType - Misc */
     , (8777,   5,         50) /* EncumbranceVal */
     , (8777,  11,          1) /* MaxStackSize */
     , (8777,  12,          1) /* StackSize */
     , (8777,  13,         50) /* StackUnitEncumbrance */
     , (8777,  15,          0) /* StackUnitValue */
     , (8777,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8777,  19,          0) /* Value */
     , (8777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8777,  94,        128) /* TargetType - Misc */
     , (8777, 151,         11) /* HookType - Floor, Wall, Yard */
     , (8777, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8777,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8777,   1, 'Skull of Avoren Palacost') /* Name */
     , (8777,  14, 'This should be joined with the Dark Singularity.') /* Use */
     , (8777,  16, 'The skull of Avoren Palacost, preserved with powerful magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8777,   1, 0x020009BC) /* Setup */
     , (8777,   3, 0x20000014) /* SoundTable */
     , (8777,   8, 0x06001EF3) /* Icon */
     , (8777,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8777, 8001,  271069200) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType, Burden, HookType */
     , (8777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8777, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8777, 8040, 0x02AC0128, 46.2115, -289.494, -18.0025, 0.711323, 0, 0, 0.702865) /* PCAPRecordedLocation */
/* @teleloc 0x02AC0128 [46.211500 -289.494000 -18.002500] 0.711323 0.000000 0.000000 0.702865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8777, 8000, 0xDC3A6008) /* PCAPRecordedObjectIID */;
