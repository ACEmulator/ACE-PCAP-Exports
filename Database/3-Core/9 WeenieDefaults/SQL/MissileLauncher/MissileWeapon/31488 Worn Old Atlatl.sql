DELETE FROM `weenie` WHERE `class_Id` = 31488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31488, 'ace31488-wornoldatlatl', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31488,   1,        256) /* ItemType - MissileWeapon */
     , (31488,   5,        400) /* EncumbranceVal */
     , (31488,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31488,  16,          1) /* ItemUseable - No */
     , (31488,  18,          1) /* UiEffects - Magical */
     , (31488,  19,       1500) /* Value */
     , (31488,  50,          4) /* AmmoType - Atlatl */
     , (31488,  51,          2) /* CombatUse - Missile */
     , (31488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31488, 151,          2) /* HookType - Wall */
     , (31488, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31488,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31488,   1, 'Worn Old Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31488,   1, 0x02001420) /* Setup */
     , (31488,   3, 0x20000014) /* SoundTable */
     , (31488,   8, 0x0600600C) /* Icon */
     , (31488,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31488, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (31488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31488, 8000, 0x819C762C) /* PCAPRecordedObjectIID */;
