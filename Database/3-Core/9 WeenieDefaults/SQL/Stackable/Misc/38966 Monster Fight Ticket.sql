DELETE FROM `weenie` WHERE `class_Id` = 38966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38966, 'ace38966-monsterfightticket', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38966,   1,        128) /* ItemType - Misc */
     , (38966,   5,          5) /* EncumbranceVal */
     , (38966,  11,        100) /* MaxStackSize */
     , (38966,  12,          1) /* StackSize */
     , (38966,  13,          5) /* StackUnitEncumbrance */
     , (38966,  15,          0) /* StackUnitValue */
     , (38966,  16,          1) /* ItemUseable - No */
     , (38966,  19,          0) /* Value */
     , (38966,  65,        101) /* Placement - Resting */
     , (38966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38966,   1, False) /* Stuck */
     , (38966,  11, True ) /* IgnoreCollisions */
     , (38966,  13, True ) /* Ethereal */
     , (38966,  14, True ) /* GravityStatus */
     , (38966,  19, True ) /* Attackable */
     , (38966,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38966,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38966,   1, 'Monster Fight Ticket') /* Name */
     , (38966,  14, 'Hand this ticket to one of the Monster Fighters in the Betting Cage to bet on that fighter.') /* Use */
     , (38966,  16, 'A Casino Ticket used to bet on a single Monster Fighter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38966,   1,   33554773) /* Setup */
     , (38966,   3,  536870932) /* SoundTable */
     , (38966,   8,  100690325) /* Icon */
     , (38966,  22,  872415275) /* PhysicsEffectTable */
     , (38966, 8001,    2109456) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Burden */
     , (38966, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38966, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38966, 8040, 23855631, 94.22781, -15.12459, 0.05293, -0.3869037, 0, 0, 0.9221201) /* PCAPRecordedLocation */
/* @teleloc 0x016C020F [94.227810 -15.124590 0.052930] -0.386904 0.000000 0.000000 0.922120 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38966, 8000, 2927127286) /* PCAPRecordedObjectIID */;
