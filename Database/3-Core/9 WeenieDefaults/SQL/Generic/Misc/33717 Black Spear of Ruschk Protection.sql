DELETE FROM `weenie` WHERE `class_Id` = 33717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33717, 'ace33717-blackspearofruschkprotection', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33717,   1,        128) /* ItemType - Misc */
     , (33717,   5,        150) /* EncumbranceVal */
     , (33717,  16,         32) /* ItemUseable - Remote */
     , (33717,  18,          1) /* UiEffects - Magical */
     , (33717,  19,      10000) /* Value */
     , (33717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33717, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33717,   1, False) /* Stuck */
     , (33717,  11, True ) /* IgnoreCollisions */
     , (33717,  13, True ) /* Ethereal */
     , (33717,  14, True ) /* GravityStatus */
     , (33717,  19, True ) /* Attackable */
     , (33717,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33717,   1, 'Black Spear of Ruschk Protection') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33717,   1,   33560035) /* Setup */
     , (33717,   3,  536870932) /* SoundTable */
     , (33717,   8,  100688902) /* Icon */
     , (33717,  22,  872415275) /* PhysicsEffectTable */
     , (33717, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (33717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33717, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33717, 8000, 2273394394) /* PCAPRecordedObjectIID */;
