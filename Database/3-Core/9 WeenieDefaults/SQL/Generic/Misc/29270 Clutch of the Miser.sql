DELETE FROM `weenie` WHERE `class_Id` = 29270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29270, 'gemaugmentationdeathreduceditems', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29270,   1,        128) /* ItemType - Misc */
     , (29270,   5,         50) /* EncumbranceVal */
     , (29270,  16,          8) /* ItemUseable - Contained */
     , (29270,  19,          0) /* Value */
     , (29270,  33,          1) /* Bonded - Bonded */
     , (29270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29270, 114,          1) /* Attuned - Attuned */
     , (29270, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29270,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29270,  22, True ) /* Inscribable */
     , (29270,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29270,   1, 'Clutch of the Miser') /* Name */
     , (29270,  16, 'Using this gem will cause you to lose five fewer items at death.  You can augment yourself three times in this way, but you will need a new gem for each augmentation.  This augmentation does not apply to deaths suffered at the hands of other players.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29270,   1, 0x02000179) /* Setup */
     , (29270,   3, 0x20000014) /* SoundTable */
     , (29270,   8, 0x06005A8A) /* Icon */
     , (29270,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29270, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29270, 8000, 0xDCB520CC) /* PCAPRecordedObjectIID */;
