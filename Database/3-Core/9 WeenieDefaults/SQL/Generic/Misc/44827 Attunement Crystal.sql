DELETE FROM `weenie` WHERE `class_Id` = 44827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44827, 'ace44827-attunementcrystal', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44827,   1,        128) /* ItemType - Misc */
     , (44827,   5,         10) /* EncumbranceVal */
     , (44827,  16,          1) /* ItemUseable - No */
     , (44827,  19,          0) /* Value */
     , (44827,  33,          1) /* Bonded - Bonded */
     , (44827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44827, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44827,   1, False) /* Stuck */
     , (44827,  11, True ) /* IgnoreCollisions */
     , (44827,  13, True ) /* Ethereal */
     , (44827,  14, True ) /* GravityStatus */
     , (44827,  19, True ) /* Attackable */
     , (44827,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44827,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44827,   1, 'Attunement Crystal') /* Name */
     , (44827,  15, 'The crystal which powered the Attunement Device.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44827,   1,   33558439) /* Setup */
     , (44827,   3,  536870932) /* SoundTable */
     , (44827,   8,  100674842) /* Icon */
     , (44827,  22,  872415275) /* PhysicsEffectTable */
     , (44827, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (44827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44827, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44827, 8040, 2114060638, 8.612563, -107.469, 6.17316, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E02015E [8.612563 -107.469000 6.173160] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44827, 8000, 3327688766) /* PCAPRecordedObjectIID */;
