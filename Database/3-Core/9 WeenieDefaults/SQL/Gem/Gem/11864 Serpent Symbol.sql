DELETE FROM `weenie` WHERE `class_Id` = 11864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11864, 'serpentsymbol', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11864,   1,       2048) /* ItemType - Gem */
     , (11864,   5,         50) /* EncumbranceVal */
     , (11864,  11,          1) /* MaxStackSize */
     , (11864,  12,          1) /* StackSize */
     , (11864,  13,         50) /* StackUnitEncumbrance */
     , (11864,  15,          0) /* StackUnitValue */
     , (11864,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11864,  65,        101) /* Placement - Resting */
     , (11864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11864,  94,        128) /* TargetType - Misc */
     , (11864, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11864,   1, False) /* Stuck */
     , (11864,  11, True ) /* IgnoreCollisions */
     , (11864,  13, True ) /* Ethereal */
     , (11864,  14, True ) /* GravityStatus */
     , (11864,  19, True ) /* Attackable */
     , (11864,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11864,   1, 'Serpent Symbol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11864,   1,   33557248) /* Setup */
     , (11864,   3,  536870932) /* SoundTable */
     , (11864,   8,  100671968) /* Icon */
     , (11864,  22,  872415275) /* PhysicsEffectTable */
     , (11864, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11864, 8000, 2165892172) /* PCAPRecordedObjectIID */;
