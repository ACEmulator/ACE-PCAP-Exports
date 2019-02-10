DELETE FROM `weenie` WHERE `class_Id` = 36683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36683, 'ace36683-ulkrassword', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36683,   1,        128) /* ItemType - Misc */
     , (36683,   5,        100) /* EncumbranceVal */
     , (36683,  16,          1) /* ItemUseable - No */
     , (36683,  19,        100) /* Value */
     , (36683,  33,          1) /* Bonded - Bonded */
     , (36683,  65,        101) /* Placement - Resting */
     , (36683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36683, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36683,   1, False) /* Stuck */
     , (36683,  11, True ) /* IgnoreCollisions */
     , (36683,  13, True ) /* Ethereal */
     , (36683,  14, True ) /* GravityStatus */
     , (36683,  19, True ) /* Attackable */
     , (36683,  22, True ) /* Inscribable */
     , (36683,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36683,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36683,   1, 'Ulkra''s Sword') /* Name */
     , (36683,  16, 'A mighty sword with intricate channels cut into it. It is far too large for a human to wield.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36683,   1,   33559396) /* Setup */
     , (36683,   3,  536870932) /* SoundTable */
     , (36683,   8,  100686775) /* Icon */
     , (36683,  22,  872415275) /* PhysicsEffectTable */
     , (36683, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36683, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36683, 8040, 10420536, 80.9574, -91.029, -40.962, 0.2844081, 0, 0, -0.9587033) /* PCAPRecordedLocation */
/* @teleloc 0x009F0138 [80.957400 -91.029000 -40.962000] 0.284408 0.000000 0.000000 -0.958703 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36683, 8000, 3709598364) /* PCAPRecordedObjectIID */;
