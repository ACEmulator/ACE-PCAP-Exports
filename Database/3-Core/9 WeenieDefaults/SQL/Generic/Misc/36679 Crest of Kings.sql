DELETE FROM `weenie` WHERE `class_Id` = 36679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36679, 'ace36679-crestofkings', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36679,   1,        128) /* ItemType - Misc */
     , (36679,   5,        100) /* EncumbranceVal */
     , (36679,  16,          1) /* ItemUseable - No */
     , (36679,  19,        100) /* Value */
     , (36679,  33,          1) /* Bonded - Bonded */
     , (36679,  65,        101) /* Placement - Resting */
     , (36679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36679, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36679,   1, False) /* Stuck */
     , (36679,  11, True ) /* IgnoreCollisions */
     , (36679,  13, True ) /* Ethereal */
     , (36679,  14, True ) /* GravityStatus */
     , (36679,  19, True ) /* Attackable */
     , (36679,  22, True ) /* Inscribable */
     , (36679,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36679,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36679,   1, 'Crest of Kings') /* Name */
     , (36679,  16, 'A large carved shield, with a detailed picture of a mattekar upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36679,   1,   33557014) /* Setup */
     , (36679,   3,  536870932) /* SoundTable */
     , (36679,   8,  100671513) /* Icon */
     , (36679,  22,  872415275) /* PhysicsEffectTable */
     , (36679, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36679, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36679, 8040, 10420536, 81.5813, -89.3369, -41.5975, -0.8597906, 0, 0, -0.5106468) /* PCAPRecordedLocation */
/* @teleloc 0x009F0138 [81.581300 -89.336900 -41.597500] -0.859791 0.000000 0.000000 -0.510647 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36679, 8000, 3709598363) /* PCAPRecordedObjectIID */;
