DELETE FROM `weenie` WHERE `class_Id` = 6323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6323, 'glyphclaw', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6323,   1,        128) /* ItemType - Misc */
     , (6323,   5,         10) /* EncumbranceVal */
     , (6323,  11,          1) /* MaxStackSize */
     , (6323,  12,          1) /* StackSize */
     , (6323,  13,         10) /* StackUnitEncumbrance */
     , (6323,  15,       5000) /* StackUnitValue */
     , (6323,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6323,  19,       5000) /* Value */
     , (6323,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (6323,  94,        128) /* TargetType - Misc */
     , (6323, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6323,   1, False) /* Stuck */
     , (6323,  11, True ) /* IgnoreCollisions */
     , (6323,  13, True ) /* Ethereal */
     , (6323,  14, True ) /* GravityStatus */
     , (6323,  19, True ) /* Attackable */
     , (6323,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6323,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6323,   1, 'Claw Glyph') /* Name */
     , (6323,  14, 'Use this on a refined chunk of low or high-grade chorizite.') /* Use */
     , (6323,  16, 'A glyph with the image of a claw emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6323,   1,   33556438) /* Setup */
     , (6323,   3,  536870932) /* SoundTable */
     , (6323,   8,  100670477) /* Icon */
     , (6323,  22,  872415275) /* PhysicsEffectTable */
     , (6323, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6323, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6323, 8000, 2368875750) /* PCAPRecordedObjectIID */;
