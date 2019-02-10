DELETE FROM `weenie` WHERE `class_Id` = 31755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31755, 'ace31755-fertilizedsundew', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31755,   1,        128) /* ItemType - Misc */
     , (31755,   5,        100) /* EncumbranceVal */
     , (31755,  16,         32) /* ItemUseable - Remote */
     , (31755,  19,        100) /* Value */
     , (31755,  65,        101) /* Placement - Resting */
     , (31755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31755, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31755,   1, False) /* Stuck */
     , (31755,  11, True ) /* IgnoreCollisions */
     , (31755,  13, True ) /* Ethereal */
     , (31755,  14, True ) /* GravityStatus */
     , (31755,  19, True ) /* Attackable */
     , (31755,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31755,   1, 'Fertilized Sundew') /* Name */
     , (31755,   7, '...................MANA PLANT') /* Inscription */
     , (31755,   8, 'Majielle') /* ScribeName */
     , (31755,  15, 'A *MONSTER* Sundew. It twitches gently as you watch it, but it seems ... sated. Thank goodness for that -- it could eat you whole!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31755,   1,   33559606) /* Setup */
     , (31755,   3,  536870932) /* SoundTable */
     , (31755,   8,  100687921) /* Icon */
     , (31755,  22,  872415275) /* PhysicsEffectTable */
     , (31755, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (31755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31755, 8000, 2153689462) /* PCAPRecordedObjectIID */;
