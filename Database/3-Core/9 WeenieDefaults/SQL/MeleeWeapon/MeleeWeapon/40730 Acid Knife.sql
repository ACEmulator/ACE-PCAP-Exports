DELETE FROM `weenie` WHERE `class_Id` = 40730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40730, 'ace40730-acidknife', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40730,   1,          1) /* ItemType - MeleeWeapon */
     , (40730,   5,         23) /* EncumbranceVal */
     , (40730,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40730,  16,          1) /* ItemUseable - No */
     , (40730,  18,        256) /* UiEffects - Acid */
     , (40730,  19,      16720) /* Value */
     , (40730,  51,          1) /* CombatUse - Melee */
     , (40730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40730, 131,         21) /* MaterialType - Emerald */
     , (40730, 151,          2) /* HookType - Wall */
     , (40730, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40730,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40730,  39,    1.25) /* DefaultScale */
     , (40730, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40730,   1, 'Acid Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40730,   1, 0x0200051A) /* Setup */
     , (40730,   3, 0x20000014) /* SoundTable */
     , (40730,   8, 0x060010CE) /* Icon */
     , (40730,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40730, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40730, 8000, 0x80AB5E14) /* PCAPRecordedObjectIID */;
