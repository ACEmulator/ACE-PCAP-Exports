DELETE FROM `weenie` WHERE `class_Id` = 43894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43894, 'ace43894-messagefromisinduletoasheron', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43894,   1,        128) /* ItemType - Misc */
     , (43894,   5,         10) /* EncumbranceVal */
     , (43894,  16,          1) /* ItemUseable - No */
     , (43894,  19,          0) /* Value */
     , (43894,  33,          1) /* Bonded - Bonded */
     , (43894,  65,        101) /* Placement - Resting */
     , (43894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43894, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43894,   1, False) /* Stuck */
     , (43894,  11, True ) /* IgnoreCollisions */
     , (43894,  13, True ) /* Ethereal */
     , (43894,  14, True ) /* GravityStatus */
     , (43894,  19, True ) /* Attackable */
     , (43894,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43894,   1, 'Message from Isin Dule to Asheron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43894,   1,   33554773) /* Setup */
     , (43894,   3,  536870932) /* SoundTable */
     , (43894,   8,  100668176) /* Icon */
     , (43894,  22,  872415275) /* PhysicsEffectTable */
     , (43894, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (43894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43894, 8000, 2885449130) /* PCAPRecordedObjectIID */;
