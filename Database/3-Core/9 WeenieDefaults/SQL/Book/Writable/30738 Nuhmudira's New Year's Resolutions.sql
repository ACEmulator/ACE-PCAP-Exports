DELETE FROM `weenie` WHERE `class_Id` = 30738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30738, 'notenewyearsresolutionsnuhmudira', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30738,   1,       8192) /* ItemType - Writable */
     , (30738,   5,          5) /* EncumbranceVal */
     , (30738,  16,          8) /* ItemUseable - Contained */
     , (30738,  19,        100) /* Value */
     , (30738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30738, 151,          2) /* HookType - Wall */
     , (30738, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30738,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30738,   1, 'Nuhmudira''s New Year''s Resolutions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30738,   1, 0x02000155) /* Setup */
     , (30738,   3, 0x20000014) /* SoundTable */
     , (30738,   8, 0x0600106F) /* Icon */
     , (30738,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30738, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (30738, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30738, 8000, 0x860EB514) /* PCAPRecordedObjectIID */;
