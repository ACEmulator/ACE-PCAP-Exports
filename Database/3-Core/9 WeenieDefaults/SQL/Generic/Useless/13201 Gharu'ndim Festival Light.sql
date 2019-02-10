DELETE FROM `weenie` WHERE `class_Id` = 13201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13201, 'festivallightgha', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13201,   1,       1024) /* ItemType - Useless */
     , (13201,   5,        100) /* EncumbranceVal */
     , (13201,  16,          1) /* ItemUseable - No */
     , (13201,  19,        500) /* Value */
     , (13201,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (13201, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13201,   1, False) /* Stuck */
     , (13201,  11, True ) /* IgnoreCollisions */
     , (13201,  13, True ) /* Ethereal */
     , (13201,  14, True ) /* GravityStatus */
     , (13201,  15, True ) /* LightsStatus */
     , (13201,  19, True ) /* Attackable */
     , (13201,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13201,   1, 'Gharu''ndim Festival Light') /* Name */
     , (13201,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13201,   1,   33556231) /* Setup */
     , (13201,   3,  536870932) /* SoundTable */
     , (13201,   8,  100672425) /* Icon */
     , (13201,  22,  872415275) /* PhysicsEffectTable */
     , (13201, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (13201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13201, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13201, 8000, 3658160305) /* PCAPRecordedObjectIID */;
