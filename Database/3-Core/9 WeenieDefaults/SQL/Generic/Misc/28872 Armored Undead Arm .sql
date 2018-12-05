DELETE FROM `weenie` WHERE `class_Id` = 28872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28872, 'armarmoredundead', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28872,   1,        128) /* ItemType - Misc */
     , (28872,   5,        200) /* EncumbranceVal */
     , (28872,  11,          1) /* MaxStackSize */
     , (28872,  12,          1) /* StackSize */
     , (28872,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28872,  94,        128) /* TargetType - Misc */
     , (28872, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28872,   1, False) /* Stuck */
     , (28872,  11, True ) /* IgnoreCollisions */
     , (28872,  13, True ) /* Ethereal */
     , (28872,  14, True ) /* GravityStatus */
     , (28872,  19, True ) /* Attackable */
     , (28872,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28872,   1, 'Armored Undead Arm ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28872,   1,   33559007) /* Setup */
     , (28872,   3,  536870932) /* SoundTable */
     , (28872,   8,  100677095) /* Icon */
     , (28872,  22,  872415275) /* PhysicsEffectTable */
     , (28872, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (28872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28872, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28872,   2, 1342218320) /* Container */
     , (28872, 8000, 2779769085) /* PCAPRecordedObjectIID */;
