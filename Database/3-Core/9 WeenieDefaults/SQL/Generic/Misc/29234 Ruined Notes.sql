DELETE FROM `weenie` WHERE `class_Id` = 29234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29234, 'notesishaqslostkey', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29234,   1,        128) /* ItemType - Misc */
     , (29234,   5,          5) /* EncumbranceVal */
     , (29234,  16,          1) /* ItemUseable - No */
     , (29234,  19,          0) /* Value */
     , (29234,  33,          1) /* Bonded - Bonded */
     , (29234,  65,        101) /* Placement - Resting */
     , (29234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29234, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29234,   1, False) /* Stuck */
     , (29234,  11, True ) /* IgnoreCollisions */
     , (29234,  13, True ) /* Ethereal */
     , (29234,  14, True ) /* GravityStatus */
     , (29234,  19, True ) /* Attackable */
     , (29234,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29234,   1, 'Ruined Notes') /* Name */
     , (29234,  16, 'These notes are so torn and water stained that there is no hope of making sense of them. You can make out some individual letters - a ''k'' here, an ''x'' there - and on one page the phrase ''qualities of either body''. But that''s it. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29234,   1,   33554773) /* Setup */
     , (29234,   3,  536870932) /* SoundTable */
     , (29234,   8,  100668176) /* Icon */
     , (29234,  22,  872415275) /* PhysicsEffectTable */
     , (29234, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29234, 8000, 2149416287) /* PCAPRecordedObjectIID */;
