DELETE FROM `weenie` WHERE `class_Id` = 32589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32589, 'ace32589-damagedshadowstone', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32589,   1,       2048) /* ItemType - Gem */
     , (32589,   5,         20) /* EncumbranceVal */
     , (32589,  11,          1) /* MaxStackSize */
     , (32589,  12,          1) /* StackSize */
     , (32589,  13,         20) /* StackUnitEncumbrance */
     , (32589,  15,          0) /* StackUnitValue */
     , (32589,  16,          1) /* ItemUseable - No */
     , (32589,  65,        101) /* Placement - Resting */
     , (32589,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32589,   1, False) /* Stuck */
     , (32589,  11, True ) /* IgnoreCollisions */
     , (32589,  13, False) /* Ethereal */
     , (32589,  14, True ) /* GravityStatus */
     , (32589,  19, True ) /* Attackable */
     , (32589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32589,   1, 'Damaged Shadow Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32589,   1,   33559809) /* Setup */
     , (32589,   3,  536870932) /* SoundTable */
     , (32589,   8,  100688543) /* Icon */
     , (32589,  22,  872415275) /* PhysicsEffectTable */
     , (32589, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (32589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32589, 8000, 3710542396) /* PCAPRecordedObjectIID */;
