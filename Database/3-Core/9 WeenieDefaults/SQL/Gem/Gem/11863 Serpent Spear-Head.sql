DELETE FROM `weenie` WHERE `class_Id` = 11863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11863, 'serpentspear', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11863,   1,       2048) /* ItemType - Gem */
     , (11863,   5,         50) /* EncumbranceVal */
     , (11863,  11,          1) /* MaxStackSize */
     , (11863,  12,          1) /* StackSize */
     , (11863,  13,         50) /* StackUnitEncumbrance */
     , (11863,  15,          0) /* StackUnitValue */
     , (11863,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11863,  65,        101) /* Placement - Resting */
     , (11863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11863,  94,        128) /* TargetType - Misc */
     , (11863, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11863,   1, False) /* Stuck */
     , (11863,  11, True ) /* IgnoreCollisions */
     , (11863,  13, True ) /* Ethereal */
     , (11863,  14, True ) /* GravityStatus */
     , (11863,  19, True ) /* Attackable */
     , (11863,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11863,   1, 'Serpent Spear-Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11863,   1,   33557247) /* Setup */
     , (11863,   3,  536870932) /* SoundTable */
     , (11863,   8,  100671962) /* Icon */
     , (11863,  22,  872415275) /* PhysicsEffectTable */
     , (11863, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11863, 8000, 2165450163) /* PCAPRecordedObjectIID */;
