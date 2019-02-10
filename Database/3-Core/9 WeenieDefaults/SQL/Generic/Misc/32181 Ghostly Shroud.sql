DELETE FROM `weenie` WHERE `class_Id` = 32181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32181, 'ace32181-ghostlyshroud', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32181,   1,        128) /* ItemType - Misc */
     , (32181,   5,          2) /* EncumbranceVal */
     , (32181,  16,          1) /* ItemUseable - No */
     , (32181,  65,        101) /* Placement - Resting */
     , (32181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32181, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32181,   1, False) /* Stuck */
     , (32181,  11, True ) /* IgnoreCollisions */
     , (32181,  13, True ) /* Ethereal */
     , (32181,  14, True ) /* GravityStatus */
     , (32181,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32181,   1, 'Ghostly Shroud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32181,   1,   33554817) /* Setup */
     , (32181,   3,  536870932) /* SoundTable */
     , (32181,   8,  100688460) /* Icon */
     , (32181,  22,  872415275) /* PhysicsEffectTable */
     , (32181, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (32181, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (32181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32181, 8000, 2964122990) /* PCAPRecordedObjectIID */;
