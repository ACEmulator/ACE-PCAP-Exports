DELETE FROM `weenie` WHERE `class_Id` = 35765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35765, 'ace35765-eyeslayerhuge', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35765,   1,        256) /* ItemType - MissileWeapon */
     , (35765,   5,        600) /* EncumbranceVal */
     , (35765,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35765,  16,          1) /* ItemUseable - No */
     , (35765,  18,         16) /* UiEffects - BoostStamina */
     , (35765,  19,       6500) /* Value */
     , (35765,  50,          4) /* AmmoType - Atlatl */
     , (35765,  51,          2) /* CombatUse - Missile */
     , (35765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35765, 151,          2) /* HookType - Wall */
     , (35765, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35765,   1, 'Eyeslayer (Huge)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35765,   1, 0x02001705) /* Setup */
     , (35765,   3, 0x20000014) /* SoundTable */
     , (35765,   8, 0x060026E8) /* Icon */
     , (35765,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35765, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (35765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35765, 8000, 0x86C92A34) /* PCAPRecordedObjectIID */;
