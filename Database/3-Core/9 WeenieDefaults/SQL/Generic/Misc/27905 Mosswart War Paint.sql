DELETE FROM `weenie` WHERE `class_Id` = 27905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27905, 'tattooswamplordnull', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27905,   1,        128) /* ItemType - Misc */
     , (27905,   5,         10) /* EncumbranceVal */
     , (27905,  16,          1) /* ItemUseable - No */
     , (27905,  19,         10) /* Value */
     , (27905,  33,          1) /* Bonded - Bonded */
     , (27905,  65,        101) /* Placement - Resting */
     , (27905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27905, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27905,   1, False) /* Stuck */
     , (27905,  11, True ) /* IgnoreCollisions */
     , (27905,  13, True ) /* Ethereal */
     , (27905,  14, True ) /* GravityStatus */
     , (27905,  19, True ) /* Attackable */
     , (27905,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27905,   1, 'Mosswart War Paint') /* Name */
     , (27905,  16, 'This is Mosswart war paint. It is used to paint Mosswart bodies before they head out on hunts or prepare for battle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27905,   1,   33556751) /* Setup */
     , (27905,   3,  536870932) /* SoundTable */
     , (27905,   8,  100676602) /* Icon */
     , (27905,  22,  872415275) /* PhysicsEffectTable */
     , (27905, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (27905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27905, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27905, 8040, 24838619, 53.9324, -169.033, 25.0135, -0.0323706, 0, 0, -0.999476) /* PCAPRecordedLocation */
/* @teleloc 0x017B01DB [53.932400 -169.033000 25.013500] -0.032371 0.000000 0.000000 -0.999476 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27905, 8000, 3329044715) /* PCAPRecordedObjectIID */;
