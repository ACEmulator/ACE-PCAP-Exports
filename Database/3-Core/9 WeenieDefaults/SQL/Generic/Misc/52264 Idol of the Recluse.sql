DELETE FROM `weenie` WHERE `class_Id` = 52264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52264, 'ace52264-idoloftherecluse', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52264,   1,        128) /* ItemType - Misc */
     , (52264,   5,        100) /* EncumbranceVal */
     , (52264,  16,          1) /* ItemUseable - No */
     , (52264,  19,          0) /* Value */
     , (52264,  33,          1) /* Bonded - Bonded */
     , (52264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52264, 114,          1) /* Attuned - Attuned */
     , (52264, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52264,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52264,   1, 'Idol of the Recluse') /* Name */
     , (52264,  16, 'An ancient idol given to you by the Mu-miyah Recluse. Return this to El''Yst Maggann.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52264,   1,   33554817) /* Setup */
     , (52264,   3,  536870932) /* SoundTable */
     , (52264,   8,  100669122) /* Icon */
     , (52264,  22,  872415275) /* PhysicsEffectTable */
     , (52264, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (52264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52264, 8000, 2883703099) /* PCAPRecordedObjectIID */;
