DELETE FROM `weenie` WHERE `class_Id` = 15448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15448, 'macehollownew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15448,   1,          1) /* ItemType - MeleeWeapon */
     , (15448,   5,        900) /* EncumbranceVal */
     , (15448,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15448,  16,          1) /* ItemUseable - No */
     , (15448,  19,       4000) /* Value */
     , (15448,  51,          1) /* CombatUse - Melee */
     , (15448,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (15448, 151,          2) /* HookType - Wall */
     , (15448, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15448,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15448,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15448,   1, 'Deadly Hollow Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15448,   1, 0x020008A9) /* Setup */
     , (15448,   3, 0x20000014) /* SoundTable */
     , (15448,   8, 0x0600161C) /* Icon */
     , (15448,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15448, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (15448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15448, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15448, 8000, 0xDBDDA0CF) /* PCAPRecordedObjectIID */;
