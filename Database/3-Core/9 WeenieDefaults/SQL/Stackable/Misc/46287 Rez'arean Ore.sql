DELETE FROM `weenie` WHERE `class_Id` = 46287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46287, 'ace46287-rezareanore', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46287,   1,        128) /* ItemType - Misc */
     , (46287,   5,          1) /* EncumbranceVal */
     , (46287,  11,         30) /* MaxStackSize */
     , (46287,  12,          1) /* StackSize */
     , (46287,  13,          1) /* StackUnitEncumbrance */
     , (46287,  15,          1) /* StackUnitValue */
     , (46287,  16,          1) /* ItemUseable - No */
     , (46287,  19,          1) /* Value */
     , (46287,  33,          1) /* Bonded - Bonded */
     , (46287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46287, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46287,  23, True ) /* DestroyOnSell */
     , (46287,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46287,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46287,   1, 'Rez''arean Ore') /* Name */
     , (46287,  14, 'Lady Kiara Trianna may be interested in this.') /* Use */
     , (46287,  15, 'A small stone found in the Gearknight Invasion Area in the Direlands.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46287,   1, 0x02001B74) /* Setup */
     , (46287,   3, 0x20000014) /* SoundTable */
     , (46287,   8, 0x060072B5) /* Icon */
     , (46287,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46287, 8001,    2109464) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden */
     , (46287, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46287, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46287, 8040, 0x22710003, 14.63286, 70.10345, 165.2194, -0.76462, 0, 0, -0.644481) /* PCAPRecordedLocation */
/* @teleloc 0x22710003 [14.632860 70.103450 165.219400] -0.764620 0.000000 0.000000 -0.644481 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46287, 8000, 0xDCEC71A0) /* PCAPRecordedObjectIID */;
