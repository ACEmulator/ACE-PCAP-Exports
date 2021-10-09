DELETE FROM `weenie` WHERE `class_Id` = 32849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32849, 'ace32849-tethanamanifesto', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32849,   1,        128) /* ItemType - Misc */
     , (32849,   5,         25) /* EncumbranceVal */
     , (32849,  16,         32) /* ItemUseable - Remote */
     , (32849,  19,       5000) /* Value */
     , (32849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32849, 151,          2) /* HookType - Wall */
     , (32849, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32849,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32849,   1, 'Tethana Manifesto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32849,   1, 0x02000155) /* Setup */
     , (32849,   3, 0x20000014) /* SoundTable */
     , (32849,   8, 0x06001310) /* Icon */
     , (32849,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32849, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (32849, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (32849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32849, 8000, 0xC7C43355) /* PCAPRecordedObjectIID */;
