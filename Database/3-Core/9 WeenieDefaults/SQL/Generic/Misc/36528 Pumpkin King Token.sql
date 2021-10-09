DELETE FROM `weenie` WHERE `class_Id` = 36528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36528, 'ace36528-pumpkinkingtoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36528,   1,        128) /* ItemType - Misc */
     , (36528,   5,         10) /* EncumbranceVal */
     , (36528,  16,          1) /* ItemUseable - No */
     , (36528,  19,          0) /* Value */
     , (36528,  33,          1) /* Bonded - Bonded */
     , (36528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36528, 114,          1) /* Attuned - Attuned */
     , (36528, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36528,  22, True ) /* Inscribable */
     , (36528,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36528,   1, 'Pumpkin King Token') /* Name */
     , (36528,  16, 'Give this to the Master Arbitrator for a reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36528,   1, 0x02000181) /* Setup */
     , (36528,   3, 0x20000014) /* SoundTable */
     , (36528,   8, 0x060065E3) /* Icon */
     , (36528,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36528, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (36528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36528, 8000, 0x91EDFA3B) /* PCAPRecordedObjectIID */;
