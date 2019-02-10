DELETE FROM `weenie` WHERE `class_Id` = 31757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31757, 'ace31757-fertilizedpitcherplant', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31757,   1,        128) /* ItemType - Misc */
     , (31757,   5,        100) /* EncumbranceVal */
     , (31757,  16,         32) /* ItemUseable - Remote */
     , (31757,  19,        100) /* Value */
     , (31757,  65,        101) /* Placement - Resting */
     , (31757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31757, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31757,   1, False) /* Stuck */
     , (31757,  11, True ) /* IgnoreCollisions */
     , (31757,  13, True ) /* Ethereal */
     , (31757,  14, True ) /* GravityStatus */
     , (31757,  19, True ) /* Attackable */
     , (31757,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31757,   1, 'Fertilized Pitcher Plant') /* Name */
     , (31757,  15, 'A *MONSTER* Pitcher Plant. It twitches gently as you watch it, but it seems ... sated. Thank goodness for that -- it could eat you whole!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31757,   1,   33559604) /* Setup */
     , (31757,   3,  536870932) /* SoundTable */
     , (31757,   8,  100687922) /* Icon */
     , (31757,  22,  872415275) /* PhysicsEffectTable */
     , (31757, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (31757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31757, 8000, 2154938881) /* PCAPRecordedObjectIID */;
