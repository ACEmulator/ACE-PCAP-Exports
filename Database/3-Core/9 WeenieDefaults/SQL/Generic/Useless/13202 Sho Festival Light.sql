DELETE FROM `weenie` WHERE `class_Id` = 13202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13202, 'festivallightsho', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13202,   1,       1024) /* ItemType - Useless */
     , (13202,   5,        100) /* EncumbranceVal */
     , (13202,  16,          1) /* ItemUseable - No */
     , (13202,  19,        500) /* Value */
     , (13202,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (13202, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13202,   1, False) /* Stuck */
     , (13202,  11, True ) /* IgnoreCollisions */
     , (13202,  13, True ) /* Ethereal */
     , (13202,  14, True ) /* GravityStatus */
     , (13202,  15, True ) /* LightsStatus */
     , (13202,  19, True ) /* Attackable */
     , (13202,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13202,   1, 'Sho Festival Light') /* Name */
     , (13202,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13202,   1,   33556229) /* Setup */
     , (13202,   3,  536870932) /* SoundTable */
     , (13202,   8,  100672426) /* Icon */
     , (13202,  22,  872415275) /* PhysicsEffectTable */
     , (13202, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (13202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13202, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13202, 8000, 3658159454) /* PCAPRecordedObjectIID */;
