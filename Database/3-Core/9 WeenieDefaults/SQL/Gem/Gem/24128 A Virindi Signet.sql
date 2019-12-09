DELETE FROM `weenie` WHERE `class_Id` = 24128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24128, 'virindisignet', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24128,   1,       2048) /* ItemType - Gem */
     , (24128,   5,         50) /* EncumbranceVal */
     , (24128,  16,          1) /* ItemUseable - No */
     , (24128,  19,         75) /* Value */
     , (24128,  33,          1) /* Bonded - Bonded */
     , (24128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24128, 114,          1) /* Attuned - Attuned */
     , (24128, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24128,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24128,   1, 'A Virindi Signet') /* Name */
     , (24128,  16, 'A black and purple Virindi Signet carved with sigils.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24128,   1,   33554809) /* Setup */
     , (24128,   8,  100674253) /* Icon */
     , (24128, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24128, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24128, 8000, 3698459638) /* PCAPRecordedObjectIID */;
