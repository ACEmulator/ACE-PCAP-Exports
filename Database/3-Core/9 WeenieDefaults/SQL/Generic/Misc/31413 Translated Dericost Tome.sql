DELETE FROM `weenie` WHERE `class_Id` = 31413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31413, 'ace31413-translateddericosttome', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31413,   1,        128) /* ItemType - Misc */
     , (31413,   5,         50) /* EncumbranceVal */
     , (31413,  16,          1) /* ItemUseable - No */
     , (31413,  19,          0) /* Value */
     , (31413,  33,          1) /* Bonded - Bonded */
     , (31413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31413, 114,          1) /* Attuned - Attuned */
     , (31413, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31413,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31413,   1, 'Translated Dericost Tome') /* Name */
     , (31413,  14, 'Bring this tome to Sarkin Killcrane in Wai Jhou.') /* Use */
     , (31413,  16, 'A sealed translation of an Unreadable Dericost Tome written by Kuyiza bint Zayi of Zaikhal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31413,   1,   33559593) /* Setup */
     , (31413,   3,  536870932) /* SoundTable */
     , (31413,   8,  100688124) /* Icon */
     , (31413,  22,  872415275) /* PhysicsEffectTable */
     , (31413, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31413, 8000, 2448686890) /* PCAPRecordedObjectIID */;
