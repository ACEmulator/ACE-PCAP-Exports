DELETE FROM `weenie` WHERE `class_Id` = 51157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51157, 'ace51157-tuningfork', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51157,   1,        128) /* ItemType - Misc */
     , (51157,   5,       1500) /* EncumbranceVal */
     , (51157,  16,          1) /* ItemUseable - No */
     , (51157,  19,        250) /* Value */
     , (51157,  65,        101) /* Placement - Resting */
     , (51157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51157,   1, False) /* Stuck */
     , (51157,  11, True ) /* IgnoreCollisions */
     , (51157,  13, True ) /* Ethereal */
     , (51157,  14, True ) /* GravityStatus */
     , (51157,  19, True ) /* Attackable */
     , (51157,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51157,   1, 'Tuning Fork') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51157,   1,   33558399) /* Setup */
     , (51157,   3,  536871076) /* SoundTable */
     , (51157,   8,  100693104) /* Icon */
     , (51157,  22,  872415275) /* PhysicsEffectTable */
     , (51157, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (51157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51157, 8000, 2392885238) /* PCAPRecordedObjectIID */;
