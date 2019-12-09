DELETE FROM `weenie` WHERE `class_Id` = 13200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13200, 'festivallightalu', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13200,   1,       1024) /* ItemType - Useless */
     , (13200,   5,        100) /* EncumbranceVal */
     , (13200,  16,          1) /* ItemUseable - No */
     , (13200,  19,        500) /* Value */
     , (13200,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (13200, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13200,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13200,   1, 'Aluvian Festival Light') /* Name */
     , (13200,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13200,   1,   33556230) /* Setup */
     , (13200,   3,  536870932) /* SoundTable */
     , (13200,   8,  100672424) /* Icon */
     , (13200,  22,  872415275) /* PhysicsEffectTable */
     , (13200, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (13200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13200, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13200, 8000, 3658160299) /* PCAPRecordedObjectIID */;
