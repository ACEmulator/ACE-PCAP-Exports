DELETE FROM `weenie` WHERE `class_Id` = 36680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36680, 'ace36680-spearofpurity', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36680,   1,        128) /* ItemType - Misc */
     , (36680,   5,        100) /* EncumbranceVal */
     , (36680,  16,          1) /* ItemUseable - No */
     , (36680,  19,        100) /* Value */
     , (36680,  33,          1) /* Bonded - Bonded */
     , (36680,  65,        101) /* Placement - Resting */
     , (36680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36680, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36680,   1, False) /* Stuck */
     , (36680,  11, True ) /* IgnoreCollisions */
     , (36680,  13, True ) /* Ethereal */
     , (36680,  14, True ) /* GravityStatus */
     , (36680,  19, True ) /* Attackable */
     , (36680,  22, True ) /* Inscribable */
     , (36680,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36680,   1, 'Spear of Purity') /* Name */
     , (36680,  16, 'Bask in the glow of your purity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36680,   1,   33557008) /* Setup */
     , (36680,   8,  100671499) /* Icon */
     , (36680,  22,  872415275) /* PhysicsEffectTable */
     , (36680, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36680, 8005,     167937) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36680, 8040, 10420584, 98.8644, -102.408, -40.95, -0.1562631, 0, 0, -0.9877155) /* PCAPRecordedLocation */
/* @teleloc 0x009F0168 [98.864400 -102.408000 -40.950000] -0.156263 0.000000 0.000000 -0.987716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36680, 8000, 3709598408) /* PCAPRecordedObjectIID */;
