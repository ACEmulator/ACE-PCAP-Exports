DELETE FROM `weenie` WHERE `class_Id` = 31872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31872, 'ace31872-watchertoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31872,   1,        128) /* ItemType - Misc */
     , (31872,   5,         50) /* EncumbranceVal */
     , (31872,  16,          1) /* ItemUseable - No */
     , (31872,  19,          0) /* Value */
     , (31872,  33,          1) /* Bonded - Bonded */
     , (31872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31872, 114,          1) /* Attuned - Attuned */
     , (31872, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31872,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31872,   1, 'Watcher Token') /* Name */
     , (31872,  16, 'Give this token to one of the Watchers on Aerlinthe in exchange for passage to the Ruined or Devastated Falatacot Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31872,   1, 0x02000181) /* Setup */
     , (31872,   3, 0x20000014) /* SoundTable */
     , (31872,   8, 0x06005F9D) /* Icon */
     , (31872,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31872, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31872, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31872, 8000, 0x9A9AA87F) /* PCAPRecordedObjectIID */;
