DELETE FROM `weenie` WHERE `class_Id` = 11450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11450, 'totemdoubletanae_xp', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11450,   1,        128) /* ItemType - Misc */
     , (11450,   5,        200) /* EncumbranceVal */
     , (11450,  11,          1) /* MaxStackSize */
     , (11450,  12,          1) /* StackSize */
     , (11450,  13,        200) /* StackUnitEncumbrance */
     , (11450,  15,          0) /* StackUnitValue */
     , (11450,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11450,  19,          0) /* Value */
     , (11450,  33,          0) /* Bonded - Normal */
     , (11450,  65,        101) /* Placement - Resting */
     , (11450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11450,  94,        128) /* TargetType - Misc */
     , (11450, 114,          0) /* Attuned - Normal */
     , (11450, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11450,   1, False) /* Stuck */
     , (11450,  11, True ) /* IgnoreCollisions */
     , (11450,  13, True ) /* Ethereal */
     , (11450,  14, True ) /* GravityStatus */
     , (11450,  19, True ) /* Attackable */
     , (11450,  22, True ) /* Inscribable */
     , (11450,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11450,   1, 'Double Totem of Tanae') /* Name */
     , (11450,  14, 'Use a single totem of Tanae on this pure double totem to create Tanae''s Triple Totem of the Forests.') /* Use */
     , (11450,  16, 'A double totem representing Tanae.  ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11450,   1,   33557266) /* Setup */
     , (11450,   3,  536870932) /* SoundTable */
     , (11450,   8,  100671991) /* Icon */
     , (11450,  22,  872415275) /* PhysicsEffectTable */
     , (11450, 8001,  271069200) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType, Burden, HookType */
     , (11450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11450, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11450, 8040, 2103705619, 58.61179, 71.381, 12.024, -0.1138463, 0, 0, 0.9934984) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [58.611790 71.381000 12.024000] -0.113846 0.000000 0.000000 0.993498 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11450, 8000, 2610579720) /* PCAPRecordedObjectIID */;
