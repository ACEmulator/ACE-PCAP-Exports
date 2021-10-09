DELETE FROM `weenie` WHERE `class_Id` = 3809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3809, 'jofrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3809,   1,          1) /* ItemType - MeleeWeapon */
     , (3809,   5,        400) /* EncumbranceVal */
     , (3809,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3809,  16,          1) /* ItemUseable - No */
     , (3809,  18,        129) /* UiEffects - Magical, Frost */
     , (3809,  19,       1237) /* Value */
     , (3809,  51,          1) /* CombatUse - Melee */
     , (3809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3809, 131,         76) /* MaterialType - Pine */
     , (3809, 151,          2) /* HookType - Wall */
     , (3809, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3809,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3809,  39,    0.67) /* DefaultScale */
     , (3809, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3809,   1, 'Frost Jo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3809,   1, 0x02000533) /* Setup */
     , (3809,   3, 0x20000014) /* SoundTable */
     , (3809,   8, 0x060010D2) /* Icon */
     , (3809,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3809, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3809, 8000, 0xD7FB41EA) /* PCAPRecordedObjectIID */;
