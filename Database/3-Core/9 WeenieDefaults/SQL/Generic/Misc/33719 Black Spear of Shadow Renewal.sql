DELETE FROM `weenie` WHERE `class_Id` = 33719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33719, 'ace33719-blackspearofshadowrenewal', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33719,   1,        128) /* ItemType - Misc */
     , (33719,   5,        150) /* EncumbranceVal */
     , (33719,  16,         32) /* ItemUseable - Remote */
     , (33719,  18,          1) /* UiEffects - Magical */
     , (33719,  19,      15000) /* Value */
     , (33719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33719, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33719,   1, False) /* Stuck */
     , (33719,  11, True ) /* IgnoreCollisions */
     , (33719,  13, True ) /* Ethereal */
     , (33719,  14, True ) /* GravityStatus */
     , (33719,  19, True ) /* Attackable */
     , (33719,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33719,   1, 'Black Spear of Shadow Renewal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33719,   1,   33560035) /* Setup */
     , (33719,   3,  536870932) /* SoundTable */
     , (33719,   8,  100688902) /* Icon */
     , (33719,  22,  872415275) /* PhysicsEffectTable */
     , (33719, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (33719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33719, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33719, 8000, 2166203142) /* PCAPRecordedObjectIID */;
