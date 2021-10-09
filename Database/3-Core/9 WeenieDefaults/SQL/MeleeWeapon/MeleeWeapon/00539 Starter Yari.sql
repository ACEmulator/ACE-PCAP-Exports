DELETE FROM `weenie` WHERE `class_Id` = 539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (539, 'newbieyari', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (539,   1,          1) /* ItemType - MeleeWeapon */
     , (539,   5,        750) /* EncumbranceVal */
     , (539,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (539,  16,          1) /* ItemUseable - No */
     , (539,  19,         10) /* Value */
     , (539,  51,          1) /* CombatUse - Melee */
     , (539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (539, 151,          2) /* HookType - Wall */
     , (539, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (539,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (539,  39,    0.83) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (539,   1, 'Starter Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (539,   1, 0x02000188) /* Setup */
     , (539,   3, 0x20000014) /* SoundTable */
     , (539,   8, 0x060010BB) /* Icon */
     , (539,  22, 0x3400002B) /* PhysicsEffectTable */
     , (539, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (539, 8000, 0xAA8B446D) /* PCAPRecordedObjectIID */;
