DELETE FROM `weenie` WHERE `class_Id` = 6815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6815, 'keyspirepiececragstone', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6815,   1,       2048) /* ItemType - Gem */
     , (6815,   5,         50) /* EncumbranceVal */
     , (6815,  11,          1) /* MaxStackSize */
     , (6815,  12,          1) /* StackSize */
     , (6815,  13,         50) /* StackUnitEncumbrance */
     , (6815,  15,          0) /* StackUnitValue */
     , (6815,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6815,  65,        101) /* Placement - Resting */
     , (6815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6815,  94,       2048) /* TargetType - Gem */
     , (6815, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6815,   1, False) /* Stuck */
     , (6815,  11, True ) /* IgnoreCollisions */
     , (6815,  13, True ) /* Ethereal */
     , (6815,  14, True ) /* GravityStatus */
     , (6815,  19, True ) /* Attackable */
     , (6815,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6815,   1, 'Spire Key Chunk - Cragstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6815,   1,   33554784) /* Setup */
     , (6815,   3,  536870932) /* SoundTable */
     , (6815,   8,  100670630) /* Icon */
     , (6815,  22,  872415275) /* PhysicsEffectTable */
     , (6815, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6815, 8000, 2980941629) /* PCAPRecordedObjectIID */;
