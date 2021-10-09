DELETE FROM `weenie` WHERE `class_Id` = 46284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46284, 'ace46284-bloodrootvine', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46284,   1,        128) /* ItemType - Misc */
     , (46284,   5,          1) /* EncumbranceVal */
     , (46284,  11,         30) /* MaxStackSize */
     , (46284,  12,          1) /* StackSize */
     , (46284,  13,          1) /* StackUnitEncumbrance */
     , (46284,  15,          1) /* StackUnitValue */
     , (46284,  16,          1) /* ItemUseable - No */
     , (46284,  19,          1) /* Value */
     , (46284,  33,          1) /* Bonded - Bonded */
     , (46284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46284, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46284,  23, True ) /* DestroyOnSell */
     , (46284,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46284,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46284,   1, 'Bloodroot Vine') /* Name */
     , (46284,  14, 'Lady Sherath Trianna may be interested in this.') /* Use */
     , (46284,  15, 'A small, spiky vine with blood-red roots, found only in the Valley of Death.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46284,   1, 0x02001B71) /* Setup */
     , (46284,   3, 0x20000014) /* SoundTable */
     , (46284,   8, 0x060072B0) /* Icon */
     , (46284,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46284, 8001,    2109464) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden */
     , (46284, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46284, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46284, 8040, 0x2849001A, 90.37565, 28.09184, 0.340986, 0.205756, 0, 0, -0.978603) /* PCAPRecordedLocation */
/* @teleloc 0x2849001A [90.375650 28.091840 0.340986] 0.205756 0.000000 0.000000 -0.978603 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46284, 8000, 0xDBFC0C0A) /* PCAPRecordedObjectIID */;
