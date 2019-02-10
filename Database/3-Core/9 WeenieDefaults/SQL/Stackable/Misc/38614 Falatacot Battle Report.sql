DELETE FROM `weenie` WHERE `class_Id` = 38614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38614, 'ace38614-falatacotbattlereport', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38614,   1,        128) /* ItemType - Misc */
     , (38614,   5,          5) /* EncumbranceVal */
     , (38614,  11,         10) /* MaxStackSize */
     , (38614,  12,          1) /* StackSize */
     , (38614,  13,          5) /* StackUnitEncumbrance */
     , (38614,  15,          0) /* StackUnitValue */
     , (38614,  16,          1) /* ItemUseable - No */
     , (38614,  18,          4) /* UiEffects - BoostHealth */
     , (38614,  19,          0) /* Value */
     , (38614,  33,          1) /* Bonded - Bonded */
     , (38614,  65,        101) /* Placement - Resting */
     , (38614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38614, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38614,   1, False) /* Stuck */
     , (38614,  11, True ) /* IgnoreCollisions */
     , (38614,  13, True ) /* Ethereal */
     , (38614,  14, True ) /* GravityStatus */
     , (38614,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38614,   1, 'Falatacot Battle Report') /* Name */
     , (38614,  14, 'May be taken by people with the proper protections upon them.') /* Use */
     , (38614,  16, 'A piece of paper with glowing protections upon it.  It seems to detail troop movements and such on Dark Isle.  It''s too hazardous to handle without the proper knowledge of what it''s used for.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38614,   1,   33554773) /* Setup */
     , (38614,   3,  536870932) /* SoundTable */
     , (38614,   8,  100668176) /* Icon */
     , (38614,  22,  872415275) /* PhysicsEffectTable */
     , (38614, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (38614, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38614, 8000, 2161047752) /* PCAPRecordedObjectIID */;
