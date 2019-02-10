DELETE FROM `weenie` WHERE `class_Id` = 8777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8777, 'skullpalacost', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8777,   1,        128) /* ItemType - Misc */
     , (8777,   5,         50) /* EncumbranceVal */
     , (8777,  11,          1) /* MaxStackSize */
     , (8777,  12,          1) /* StackSize */
     , (8777,  13,         50) /* StackUnitEncumbrance */
     , (8777,  15,          0) /* StackUnitValue */
     , (8777,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8777,  19,          0) /* Value */
     , (8777,  65,        101) /* Placement - Resting */
     , (8777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8777,  94,        128) /* TargetType - Misc */
     , (8777, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8777,   1, False) /* Stuck */
     , (8777,  11, True ) /* IgnoreCollisions */
     , (8777,  13, True ) /* Ethereal */
     , (8777,  14, True ) /* GravityStatus */
     , (8777,  19, True ) /* Attackable */
     , (8777,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8777,   1, 'Skull of Avoren Palacost') /* Name */
     , (8777,  14, 'This should be joined with the Dark Singularity.') /* Use */
     , (8777,  16, 'The skull of Avoren Palacost, preserved with powerful magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8777,   1,   33556924) /* Setup */
     , (8777,   3,  536870932) /* SoundTable */
     , (8777,   8,  100671219) /* Icon */
     , (8777,  22,  872415275) /* PhysicsEffectTable */
     , (8777, 8001,  271069200) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType, Burden, HookType */
     , (8777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8777, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8777, 8040, 44826920, 46.2115, -289.494, -18.0025, 0.7113231, 0, 0, 0.7028651) /* PCAPRecordedLocation */
/* @teleloc 0x02AC0128 [46.211500 -289.494000 -18.002500] 0.711323 0.000000 0.000000 0.702865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8777, 8000, 3694813192) /* PCAPRecordedObjectIID */;
