DELETE FROM `weenie` WHERE `class_Id` = 24236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24236, 'olthoilongclaw', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24236,   1,        128) /* ItemType - Misc */
     , (24236,   5,         10) /* EncumbranceVal */
     , (24236,  16,          1) /* ItemUseable - No */
     , (24236,  19,          0) /* Value */
     , (24236,  33,          1) /* Bonded - Bonded */
     , (24236,  65,        101) /* Placement - Resting */
     , (24236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24236, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24236,   1, False) /* Stuck */
     , (24236,  11, True ) /* IgnoreCollisions */
     , (24236,  13, True ) /* Ethereal */
     , (24236,  14, True ) /* GravityStatus */
     , (24236,  19, True ) /* Attackable */
     , (24236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24236,   1, 'Olthoi Long Claw') /* Name */
     , (24236,  16, 'A long claw from an Olthoi, which must be dead if you are holding it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24236,   1,   33556593) /* Setup */
     , (24236,   3,  536870932) /* SoundTable */
     , (24236,   8,  100674292) /* Icon */
     , (24236,  22,  872415275) /* PhysicsEffectTable */
     , (24236, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24236, 8000, 2875401674) /* PCAPRecordedObjectIID */;
