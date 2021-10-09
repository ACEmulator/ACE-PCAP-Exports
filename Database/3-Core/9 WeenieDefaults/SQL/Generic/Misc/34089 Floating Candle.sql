DELETE FROM `weenie` WHERE `class_Id` = 34089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34089, 'ace34089-floatingcandle', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34089,   1,        128) /* ItemType - Misc */
     , (34089,   5,          5) /* EncumbranceVal */
     , (34089,  16,          1) /* ItemUseable - No */
     , (34089,  19,         10) /* Value */
     , (34089,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (34089, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34089,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34089,   1, 'Floating Candle') /* Name */
     , (34089,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34089,   1, 0x02001632) /* Setup */
     , (34089,   3, 0x20000014) /* SoundTable */
     , (34089,   8, 0x06001055) /* Icon */
     , (34089,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34089, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34089, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34089, 8000, 0x92BBF5B2) /* PCAPRecordedObjectIID */;
