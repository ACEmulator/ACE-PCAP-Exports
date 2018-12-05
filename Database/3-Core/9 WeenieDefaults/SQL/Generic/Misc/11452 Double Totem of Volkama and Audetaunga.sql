DELETE FROM `weenie` WHERE `class_Id` = 11452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11452, 'totemdoubleva_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11452,   1,        128) /* ItemType - Misc */
     , (11452,   5,        200) /* EncumbranceVal */
     , (11452,  11,          1) /* MaxStackSize */
     , (11452,  12,          1) /* StackSize */
     , (11452,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11452,  65,        101) /* Placement - Resting */
     , (11452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11452,  94,        128) /* TargetType - Misc */
     , (11452, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11452,   1, False) /* Stuck */
     , (11452,  11, True ) /* IgnoreCollisions */
     , (11452,  13, True ) /* Ethereal */
     , (11452,  14, True ) /* GravityStatus */
     , (11452,  19, True ) /* Attackable */
     , (11452,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11452,   1, 'Double Totem of Volkama and Audetaunga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11452,   1,   33557268) /* Setup */
     , (11452,   3,  536870932) /* SoundTable */
     , (11452,   8,  100671993) /* Icon */
     , (11452,  22,  872415275) /* PhysicsEffectTable */
     , (11452, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11452,   2, 2804100926) /* Container */
     , (11452, 8000, 2804100946) /* PCAPRecordedObjectIID */;
