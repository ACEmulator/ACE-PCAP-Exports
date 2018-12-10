DELETE FROM `weenie` WHERE `class_Id` = 7045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7045, 'revenantthighbonedark', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7045,   1,        128) /* ItemType - Misc */
     , (7045,   5,         10) /* EncumbranceVal */
     , (7045,  11,          1) /* MaxStackSize */
     , (7045,  12,          1) /* StackSize */
     , (7045,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7045,  19,          0) /* Value */
     , (7045,  65,        101) /* Placement - Resting */
     , (7045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7045,  94,        128) /* TargetType - Misc */
     , (7045, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7045,   1, False) /* Stuck */
     , (7045,  11, True ) /* IgnoreCollisions */
     , (7045,  13, True ) /* Ethereal */
     , (7045,  14, True ) /* GravityStatus */
     , (7045,  19, True ) /* Attackable */
     , (7045,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7045,   1, 'Dark Revenant Thighbone') /* Name */
     , (7045,  14, 'This has no apparent use.') /* Use */
     , (7045,  16, 'The thighbone of a departed Dark Revenant.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7045,   1,   33558170) /* Setup */
     , (7045,   3,  536870932) /* SoundTable */
     , (7045,   8,  100673953) /* Icon */
     , (7045,  22,  872415275) /* PhysicsEffectTable */
     , (7045, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (7045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7045,   2, 3706736122) /* Container */
     , (7045, 8000, 3703115081) /* PCAPRecordedObjectIID */;
