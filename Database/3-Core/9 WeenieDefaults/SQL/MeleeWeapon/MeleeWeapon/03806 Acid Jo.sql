DELETE FROM `weenie` WHERE `class_Id` = 3806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3806, 'joacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3806,   1,          1) /* ItemType - MeleeWeapon */
     , (3806,   5,        400) /* EncumbranceVal */
     , (3806,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3806,  16,          1) /* ItemUseable - No */
     , (3806,  18,        256) /* UiEffects - Acid */
     , (3806,  19,       2558) /* Value */
     , (3806,  51,          1) /* CombatUse - Melee */
     , (3806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3806, 131,         73) /* MaterialType - Ebony */
     , (3806, 151,          2) /* HookType - Wall */
     , (3806, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3806,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3806,  39,    0.67) /* DefaultScale */
     , (3806, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3806,   1, 'Acid Jo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3806,   1, 0x0200053A) /* Setup */
     , (3806,   3, 0x20000014) /* SoundTable */
     , (3806,   8, 0x060010D2) /* Icon */
     , (3806,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3806, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3806, 8000, 0x97815CCB) /* PCAPRecordedObjectIID */;
