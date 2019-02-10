DELETE FROM `weenie` WHERE `class_Id` = 34850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34850, 'ace34850-tiriunmushroom', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34850,   1,       2048) /* ItemType - Gem */
     , (34850,   5,        100) /* EncumbranceVal */
     , (34850,  11,        100) /* MaxStackSize */
     , (34850,  12,          1) /* StackSize */
     , (34850,  13,        100) /* StackUnitEncumbrance */
     , (34850,  15,        100) /* StackUnitValue */
     , (34850,  16,          1) /* ItemUseable - No */
     , (34850,  19,        100) /* Value */
     , (34850,  65,        101) /* Placement - Resting */
     , (34850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34850,   1, False) /* Stuck */
     , (34850,  11, True ) /* IgnoreCollisions */
     , (34850,  13, True ) /* Ethereal */
     , (34850,  14, True ) /* GravityStatus */
     , (34850,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34850,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34850,   1, 'Tiriun Mushroom') /* Name */
     , (34850,  16, 'This is a large and fleshy mushroom that gives off an earthy, intoxicating aroma.  An expert could cut this into the valuable spore, cap, and stalk components.') /* LongDesc */
     , (34850,  20, 'Tiriun Mushrooms') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34850,   1,   33558400) /* Setup */
     , (34850,   3,  536870932) /* SoundTable */
     , (34850,   8,  100689324) /* Icon */
     , (34850,  22,  872415275) /* PhysicsEffectTable */
     , (34850, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (34850, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34850, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34850, 8000, 2249709614) /* PCAPRecordedObjectIID */;
