DELETE FROM `weenie` WHERE `class_Id` = 35764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35764, 'ace35764-eyeslayerlarge', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35764,   1,        256) /* ItemType - MissileWeapon */
     , (35764,   5,        500) /* EncumbranceVal */
     , (35764,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35764,  16,          1) /* ItemUseable - No */
     , (35764,  18,         16) /* UiEffects - BoostStamina */
     , (35764,  19,       5500) /* Value */
     , (35764,  50,          4) /* AmmoType - Atlatl */
     , (35764,  51,          2) /* CombatUse - Missile */
     , (35764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35764, 151,          2) /* HookType - Wall */
     , (35764, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35764,   1, 'Eyeslayer (Large)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35764,   1, 0x02001705) /* Setup */
     , (35764,   3, 0x20000014) /* SoundTable */
     , (35764,   8, 0x060026E8) /* Icon */
     , (35764,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35764, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (35764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35764, 8000, 0x86C92A33) /* PCAPRecordedObjectIID */;
