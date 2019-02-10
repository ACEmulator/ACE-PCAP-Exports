DELETE FROM `weenie` WHERE `class_Id` = 37281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37281, 'ace37281-fourcardsfromthedeckofhands', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37281,   1,        128) /* ItemType - Misc */
     , (37281,   5,          4) /* EncumbranceVal */
     , (37281,  11,         20) /* MaxStackSize */
     , (37281,  12,          1) /* StackSize */
     , (37281,  13,          4) /* StackUnitEncumbrance */
     , (37281,  15,          0) /* StackUnitValue */
     , (37281,  16,          1) /* ItemUseable - No */
     , (37281,  65,        101) /* Placement - Resting */
     , (37281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37281,   1, False) /* Stuck */
     , (37281,  11, True ) /* IgnoreCollisions */
     , (37281,  13, True ) /* Ethereal */
     , (37281,  14, True ) /* GravityStatus */
     , (37281,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37281,   1, 'Four Cards from the Deck of Hands') /* Name */
     , (37281,  20, 'Sets of Four Cards from the Deck of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37281,   1,   33560546) /* Setup */
     , (37281,   3,  536870932) /* SoundTable */
     , (37281,   8,  100689860) /* Icon */
     , (37281,  22,  872415275) /* PhysicsEffectTable */
     , (37281, 8001,    2109457) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Burden */
     , (37281, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37281, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37281, 8040, 2103705611, 45.0154, 54.98417, 12.079, -0.1432617, 0, 0, -0.9896848) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000B [45.015400 54.984170 12.079000] -0.143262 0.000000 0.000000 -0.989685 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37281, 8000, 2608994575) /* PCAPRecordedObjectIID */;
