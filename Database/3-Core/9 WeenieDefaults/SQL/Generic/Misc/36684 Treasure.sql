DELETE FROM `weenie` WHERE `class_Id` = 36684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36684, 'ace36684-treasure', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36684,   1,        128) /* ItemType - Misc */
     , (36684,   5,        100) /* EncumbranceVal */
     , (36684,  16,          1) /* ItemUseable - No */
     , (36684,  19,        100) /* Value */
     , (36684,  33,          1) /* Bonded - Bonded */
     , (36684,  65,        101) /* Placement - Resting */
     , (36684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36684, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36684,   1, False) /* Stuck */
     , (36684,  11, True ) /* IgnoreCollisions */
     , (36684,  13, True ) /* Ethereal */
     , (36684,  14, True ) /* GravityStatus */
     , (36684,  19, True ) /* Attackable */
     , (36684,  22, True ) /* Inscribable */
     , (36684,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36684,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36684,   1, 'Treasure') /* Name */
     , (36684,  16, 'A pile of gems, coins and other valuables.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36684,   1,   33558393) /* Setup */
     , (36684,   3,  536870932) /* SoundTable */
     , (36684,   8,  100674084) /* Icon */
     , (36684,  22,  872415275) /* PhysicsEffectTable */
     , (36684, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36684, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36684, 8040, 10420547, 90, -70, -42, 0.988771, 0, 0, -0.149438) /* PCAPRecordedLocation */
/* @teleloc 0x009F0143 [90.000000 -70.000000 -42.000000] 0.988771 0.000000 0.000000 -0.149438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36684, 8000, 3709598377) /* PCAPRecordedObjectIID */;
