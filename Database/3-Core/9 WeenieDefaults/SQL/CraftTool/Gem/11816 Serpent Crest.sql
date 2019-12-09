DELETE FROM `weenie` WHERE `class_Id` = 11816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11816, 'crestserpent', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11816,   1,       2048) /* ItemType - Gem */
     , (11816,   5,         50) /* EncumbranceVal */
     , (11816,  11,          1) /* MaxStackSize */
     , (11816,  12,          1) /* StackSize */
     , (11816,  13,         50) /* StackUnitEncumbrance */
     , (11816,  15,          0) /* StackUnitValue */
     , (11816,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11816,  94,        128) /* TargetType - Misc */
     , (11816, 151,          2) /* HookType - Wall */
     , (11816, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11816,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11816,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11816,   1, 'Serpent Crest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11816,   1,   33557280) /* Setup */
     , (11816,   3,  536870932) /* SoundTable */
     , (11816,   8,  100671946) /* Icon */
     , (11816,  22,  872415275) /* PhysicsEffectTable */
     , (11816, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11816, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11816, 8000, 2166053068) /* PCAPRecordedObjectIID */;
