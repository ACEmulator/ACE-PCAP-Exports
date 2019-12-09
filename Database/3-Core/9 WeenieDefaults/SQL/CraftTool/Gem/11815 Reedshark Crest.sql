DELETE FROM `weenie` WHERE `class_Id` = 11815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11815, 'crestreedshark', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11815,   1,       2048) /* ItemType - Gem */
     , (11815,   5,         50) /* EncumbranceVal */
     , (11815,  11,          1) /* MaxStackSize */
     , (11815,  12,          1) /* StackSize */
     , (11815,  13,         50) /* StackUnitEncumbrance */
     , (11815,  15,          0) /* StackUnitValue */
     , (11815,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11815,  94,        128) /* TargetType - Misc */
     , (11815, 151,          2) /* HookType - Wall */
     , (11815, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11815,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11815,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11815,   1, 'Reedshark Crest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11815,   1,   33557280) /* Setup */
     , (11815,   3,  536870932) /* SoundTable */
     , (11815,   8,  100671945) /* Icon */
     , (11815,  22,  872415275) /* PhysicsEffectTable */
     , (11815, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11815, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11815, 8000, 3261426491) /* PCAPRecordedObjectIID */;
