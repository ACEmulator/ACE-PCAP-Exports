DELETE FROM `weenie` WHERE `class_Id` = 6324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6324, 'glyphdagger', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6324,   1,        128) /* ItemType - Misc */
     , (6324,   5,         10) /* EncumbranceVal */
     , (6324,  11,          1) /* MaxStackSize */
     , (6324,  12,          1) /* StackSize */
     , (6324,  13,         10) /* StackUnitEncumbrance */
     , (6324,  15,       5000) /* StackUnitValue */
     , (6324,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6324,  19,       5000) /* Value */
     , (6324,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (6324,  94,        128) /* TargetType - Misc */
     , (6324, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6324,   1, False) /* Stuck */
     , (6324,  11, True ) /* IgnoreCollisions */
     , (6324,  13, True ) /* Ethereal */
     , (6324,  14, True ) /* GravityStatus */
     , (6324,  19, True ) /* Attackable */
     , (6324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6324,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6324,   1, 'Dagger Glyph') /* Name */
     , (6324,  14, 'Use this on a refined chunk of low or high-grade chorizite.') /* Use */
     , (6324,  16, 'A glyph with the image of a dagger emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6324,   1,   33556438) /* Setup */
     , (6324,   3,  536870932) /* SoundTable */
     , (6324,   8,  100670478) /* Icon */
     , (6324,  22,  872415275) /* PhysicsEffectTable */
     , (6324, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6324, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6324, 8000, 2981038643) /* PCAPRecordedObjectIID */;
