DELETE FROM `weenie` WHERE `class_Id` = 30544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30544, 'knifecoveapple', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30544,   1,        128) /* ItemType - Misc */
     , (30544,   5,         10) /* EncumbranceVal */
     , (30544,  16,          1) /* ItemUseable - No */
     , (30544,  19,          0) /* Value */
     , (30544,  33,          1) /* Bonded - Bonded */
     , (30544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30544, 114,          1) /* Attuned - Attuned */
     , (30544, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30544,  22, True ) /* Inscribable */
     , (30544,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30544,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30544,   1, 'Cove Apple Paring Knife') /* Name */
     , (30544,  16, 'This paring knife was made by Lubziklan al-Luq specifically to cut cove apples for his delicious cove apple pies. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30544,   1, 0x02000603) /* Setup */
     , (30544,   3, 0x20000014) /* SoundTable */
     , (30544,   8, 0x06001ADE) /* Icon */
     , (30544,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30544, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (30544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30544, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30544, 8040, 0x0156010E, 26.8594, -36.298, -18, 0.871384, 0, 0, 0.490601) /* PCAPRecordedLocation */
/* @teleloc 0x0156010E [26.859400 -36.298000 -18.000000] 0.871384 0.000000 0.000000 0.490601 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30544, 8000, 0xA57F1F28) /* PCAPRecordedObjectIID */;
