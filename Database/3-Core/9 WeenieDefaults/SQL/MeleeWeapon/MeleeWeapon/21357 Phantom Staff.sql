DELETE FROM `weenie` WHERE `class_Id` = 21357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21357, 'nabutphantom', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21357,   1,          1) /* ItemType - MeleeWeapon */
     , (21357,   5,        450) /* EncumbranceVal */
     , (21357,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21357,  16,          1) /* ItemUseable - No */
     , (21357,  19,       3000) /* Value */
     , (21357,  51,          1) /* CombatUse - Melee */
     , (21357,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21357, 151,          2) /* HookType - Wall */
     , (21357, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21357,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21357,  39,    0.67) /* DefaultScale */
     , (21357,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21357,   1, 'Phantom Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21357,   1, 0x020008AC) /* Setup */
     , (21357,   3, 0x20000014) /* SoundTable */
     , (21357,   8, 0x060016B1) /* Icon */
     , (21357,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21357, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (21357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21357, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21357, 8000, 0xAE96B291) /* PCAPRecordedObjectIID */;
