DELETE FROM `weenie` WHERE `class_Id` = 33718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33718, 'ace33718-blackspearofmukkirstrength', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33718,   1,        128) /* ItemType - Misc */
     , (33718,   5,        150) /* EncumbranceVal */
     , (33718,  16,         32) /* ItemUseable - Remote */
     , (33718,  18,          1) /* UiEffects - Magical */
     , (33718,  19,      20000) /* Value */
     , (33718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33718, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33718,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33718,   1, 'Black Spear of Mukkir Strength') /* Name */
     , (33718,  15, 'A decorative Black Spear, made from the remains of the Broken Black Spear carried by the Mukkir Aspect of Grael.  This spear may be placed on Floor or Yard Hooks, where it can then be used to gain the spells that it casts.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33718,   1, 0x020015E3) /* Setup */
     , (33718,   3, 0x20000014) /* SoundTable */
     , (33718,   8, 0x06006406) /* Icon */
     , (33718,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33718, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (33718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33718, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33718, 8000, 0xC8334A46) /* PCAPRecordedObjectIID */;
