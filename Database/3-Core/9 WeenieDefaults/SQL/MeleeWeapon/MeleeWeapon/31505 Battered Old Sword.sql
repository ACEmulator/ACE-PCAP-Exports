DELETE FROM `weenie` WHERE `class_Id` = 31505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31505, 'ace31505-batteredoldsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31505,   1,          1) /* ItemType - MeleeWeapon */
     , (31505,   5,        450) /* EncumbranceVal */
     , (31505,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31505,  16,          1) /* ItemUseable - No */
     , (31505,  18,          1) /* UiEffects - Magical */
     , (31505,  19,       1500) /* Value */
     , (31505,  51,          1) /* CombatUse - Melee */
     , (31505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31505, 151,          2) /* HookType - Wall */
     , (31505, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31505,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31505,   1, 'Battered Old Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31505,   1, 0x02001421) /* Setup */
     , (31505,   3, 0x20000014) /* SoundTable */
     , (31505,   8, 0x0600600F) /* Icon */
     , (31505,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31505, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (31505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31505, 8000, 0x823D4689) /* PCAPRecordedObjectIID */;
