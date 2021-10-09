DELETE FROM `weenie` WHERE `class_Id` = 34454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34454, 'ace34454-stonefiststoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34454,   1,        128) /* ItemType - Misc */
     , (34454,   5,         10) /* EncumbranceVal */
     , (34454,  16,          1) /* ItemUseable - No */
     , (34454,  19,          0) /* Value */
     , (34454,  33,          1) /* Bonded - Bonded */
     , (34454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34454, 114,          1) /* Attuned - Attuned */
     , (34454, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34454,  22, True ) /* Inscribable */
     , (34454,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34454,   1, 'Stone Fists Token') /* Name */
     , (34454,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34454,   1, 0x02000181) /* Setup */
     , (34454,   3, 0x20000014) /* SoundTable */
     , (34454,   8, 0x060065E5) /* Icon */
     , (34454,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34454, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34454, 8000, 0xC698D332) /* PCAPRecordedObjectIID */;
