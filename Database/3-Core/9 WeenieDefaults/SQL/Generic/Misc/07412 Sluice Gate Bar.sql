DELETE FROM `weenie` WHERE `class_Id` = 7412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7412, 'magmasluicebar', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7412,   1,        128) /* ItemType - Misc */
     , (7412,   5,       1080) /* EncumbranceVal */
     , (7412,  16,          1) /* ItemUseable - No */
     , (7412,  19,        200) /* Value */
     , (7412,  33,          1) /* Bonded - Bonded */
     , (7412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7412, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7412,   1, False) /* Stuck */
     , (7412,  11, True ) /* IgnoreCollisions */
     , (7412,  13, True ) /* Ethereal */
     , (7412,  14, True ) /* GravityStatus */
     , (7412,  19, True ) /* Attackable */
     , (7412,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7412,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7412,   1, 'Sluice Gate Bar') /* Name */
     , (7412,  16, 'A heavy titanium bar, used in pyreal forging mechanisms.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7412,   1,   33556621) /* Setup */
     , (7412,   3,  536870932) /* SoundTable */
     , (7412,   8,  100670803) /* Icon */
     , (7412,  22,  872415275) /* PhysicsEffectTable */
     , (7412, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (7412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7412, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7412, 8040, 18219482, 71.9424, -23.5868, -65.9, 0.9286557, 0, 0, -0.3709429) /* PCAPRecordedLocation */
/* @teleloc 0x011601DA [71.942400 -23.586800 -65.900000] 0.928656 0.000000 0.000000 -0.370943 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7412, 8000, 3689363013) /* PCAPRecordedObjectIID */;
