DELETE FROM `weenie` WHERE `class_Id` = 46140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46140, 'ace46140-superbinfusedpyrealingot', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46140,   1,        128) /* ItemType - Misc */
     , (46140,   5,       1000) /* EncumbranceVal */
     , (46140,  11,          1) /* MaxStackSize */
     , (46140,  12,          1) /* StackSize */
     , (46140,  13,       1000) /* StackUnitEncumbrance */
     , (46140,  15,       5000) /* StackUnitValue */
     , (46140,  16,          1) /* ItemUseable - No */
     , (46140,  19,       5000) /* Value */
     , (46140,  33,          1) /* Bonded - Bonded */
     , (46140,  65,        101) /* Placement - Resting */
     , (46140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46140, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46140,   1, False) /* Stuck */
     , (46140,  11, True ) /* IgnoreCollisions */
     , (46140,  13, True ) /* Ethereal */
     , (46140,  14, True ) /* GravityStatus */
     , (46140,  19, True ) /* Attackable */
     , (46140,  22, True ) /* Inscribable */
     , (46140,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46140,   1, 'Superb Infused Pyreal Ingot') /* Name */
     , (46140,  16, 'A pyreal ingot of exceedingly high quality infused with the essence of missile weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46140,   1,   33555677) /* Setup */
     , (46140,   3,  536870932) /* SoundTable */
     , (46140,   8,  100670501) /* Icon */
     , (46140,  22,  872415275) /* PhysicsEffectTable */
     , (46140, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (46140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46140, 8000, 3313755209) /* PCAPRecordedObjectIID */;
