DELETE FROM `weenie` WHERE `class_Id` = 19516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19516, 'ingotpyrealinfusedsuperb', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19516,   1,        128) /* ItemType - Misc */
     , (19516,   5,       1000) /* EncumbranceVal */
     , (19516,  11,          1) /* MaxStackSize */
     , (19516,  12,          1) /* StackSize */
     , (19516,  13,       1000) /* StackUnitEncumbrance */
     , (19516,  15,       2000) /* StackUnitValue */
     , (19516,  16,          1) /* ItemUseable - No */
     , (19516,  19,       2000) /* Value */
     , (19516,  65,        101) /* Placement - Resting */
     , (19516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19516,   1, False) /* Stuck */
     , (19516,  11, True ) /* IgnoreCollisions */
     , (19516,  13, True ) /* Ethereal */
     , (19516,  14, True ) /* GravityStatus */
     , (19516,  19, True ) /* Attackable */
     , (19516,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19516,   1, 'Superb Diamond Infused Pyreal Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19516,   1,   33555677) /* Setup */
     , (19516,   3,  536870932) /* SoundTable */
     , (19516,   8,  100672974) /* Icon */
     , (19516,  22,  872415275) /* PhysicsEffectTable */
     , (19516, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (19516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19516, 8000, 2183443870) /* PCAPRecordedObjectIID */;
