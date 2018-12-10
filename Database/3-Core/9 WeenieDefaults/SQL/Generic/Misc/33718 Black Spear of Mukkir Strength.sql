DELETE FROM `weenie` WHERE `class_Id` = 33718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33718, 'ace33718-blackspearofmukkirstrength', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33718,   1,        128) /* ItemType - Misc */
     , (33718,   5,        150) /* EncumbranceVal */
     , (33718,  16,         32) /* ItemUseable - Remote */
     , (33718,  18,          1) /* UiEffects - Magical */
     , (33718,  19,      20000) /* Value */
     , (33718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33718, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33718,   1, False) /* Stuck */
     , (33718,  11, True ) /* IgnoreCollisions */
     , (33718,  13, True ) /* Ethereal */
     , (33718,  14, True ) /* GravityStatus */
     , (33718,  19, True ) /* Attackable */
     , (33718,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33718,   1, 'Black Spear of Mukkir Strength') /* Name */
     , (33718,  15, 'A decorative Black Spear, made from the remains of the Broken Black Spear carried by the Mukkir Aspect of Grael.  This spear may be placed on Floor or Yard Hooks, where it can then be used to gain the spells that it casts.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33718,   1,   33560035) /* Setup */
     , (33718,   3,  536870932) /* SoundTable */
     , (33718,   8,  100688902) /* Icon */
     , (33718,  22,  872415275) /* PhysicsEffectTable */
     , (33718, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (33718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33718, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33718,   2, 1342178494) /* Container */
     , (33718, 8000, 3358804550) /* PCAPRecordedObjectIID */;
