DELETE FROM `weenie` WHERE `class_Id` = 46274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46274, 'ace46274-weepingswordcast', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46274,   1,        128) /* ItemType - Misc */
     , (46274,   5,         50) /* EncumbranceVal */
     , (46274,  16,          1) /* ItemUseable - No */
     , (46274,  19,       5000) /* Value */
     , (46274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46274, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46274,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46274,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46274,   1, 'Weeping Sword Cast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46274,   1, 0x020000F8) /* Setup */
     , (46274,   3, 0x20000014) /* SoundTable */
     , (46274,   8, 0x06002AD8) /* Icon */
     , (46274,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46274, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46274, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (46274, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46274, 8000, 0x0000B4C2) /* PCAPRecordedObjectIID */;
