DELETE FROM `weenie` WHERE `class_Id` = 11817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11817, 'crestshreth', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11817,   1,       2048) /* ItemType - Gem */
     , (11817,   5,         50) /* EncumbranceVal */
     , (11817,  11,          1) /* MaxStackSize */
     , (11817,  12,          1) /* StackSize */
     , (11817,  13,         50) /* StackUnitEncumbrance */
     , (11817,  15,          0) /* StackUnitValue */
     , (11817,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11817,  19,          0) /* Value */
     , (11817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11817,  94,        128) /* TargetType - Misc */
     , (11817, 151,          2) /* HookType - Wall */
     , (11817, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11817,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11817,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11817,   1, 'Shreth Crest') /* Name */
     , (11817,  14, 'You can combine this with a hafted Shreth Banner.') /* Use */
     , (11817,  16, 'A Shreth Crest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11817,   1,   33557280) /* Setup */
     , (11817,   3,  536870932) /* SoundTable */
     , (11817,   8,  100671947) /* Icon */
     , (11817,  22,  872415275) /* PhysicsEffectTable */
     , (11817, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11817, 8000, 3329575072) /* PCAPRecordedObjectIID */;
