DELETE FROM `weenie` WHERE `class_Id` = 28493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28493, 'dirknoble', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28493,   1,          1) /* ItemType - MeleeWeapon */
     , (28493,   5,         85) /* EncumbranceVal */
     , (28493,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28493,  16,          1) /* ItemUseable - No */
     , (28493,  18,          1) /* UiEffects - Magical */
     , (28493,  19,       6000) /* Value */
     , (28493,  51,          1) /* CombatUse - Melee */
     , (28493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28493, 151,          2) /* HookType - Wall */
     , (28493, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28493,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28493,   1, 'Noble Stilleto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28493,   1, 0x02001150) /* Setup */
     , (28493,   3, 0x20000014) /* SoundTable */
     , (28493,   8, 0x06003572) /* Icon */
     , (28493,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28493, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (28493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28493, 8000, 0x80A4A4EC) /* PCAPRecordedObjectIID */;
