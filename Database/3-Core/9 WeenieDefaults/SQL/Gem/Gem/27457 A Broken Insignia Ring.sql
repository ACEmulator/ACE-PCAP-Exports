DELETE FROM `weenie` WHERE `class_Id` = 27457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27457, 'ringinsigniabrokenb', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27457,   1,       2048) /* ItemType - Gem */
     , (27457,   5,         15) /* EncumbranceVal */
     , (27457,  11,          1) /* MaxStackSize */
     , (27457,  12,          1) /* StackSize */
     , (27457,  13,         15) /* StackUnitEncumbrance */
     , (27457,  15,          0) /* StackUnitValue */
     , (27457,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (27457,  65,        101) /* Placement - Resting */
     , (27457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27457,  94,       2048) /* TargetType - Gem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27457,   1, False) /* Stuck */
     , (27457,  11, True ) /* IgnoreCollisions */
     , (27457,  13, True ) /* Ethereal */
     , (27457,  14, True ) /* GravityStatus */
     , (27457,  19, True ) /* Attackable */
     , (27457,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27457,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27457,   1, 'A Broken Insignia Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27457,   1,   33554690) /* Setup */
     , (27457,   3,  536870932) /* SoundTable */
     , (27457,   8,  100676425) /* Icon */
     , (27457,  22,  872415275) /* PhysicsEffectTable */
     , (27457, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (27457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27457, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27457, 8000, 2967011970) /* PCAPRecordedObjectIID */;
