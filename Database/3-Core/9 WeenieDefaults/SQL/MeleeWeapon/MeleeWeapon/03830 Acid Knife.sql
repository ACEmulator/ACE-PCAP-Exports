DELETE FROM `weenie` WHERE `class_Id` = 3830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3830, 'knifeacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3830,   1,          1) /* ItemType - MeleeWeapon */
     , (3830,   5,         29) /* EncumbranceVal */
     , (3830,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3830,  16,          1) /* ItemUseable - No */
     , (3830,  18,        257) /* UiEffects - Magical, Acid */
     , (3830,  19,       4740) /* Value */
     , (3830,  51,          1) /* CombatUse - Melee */
     , (3830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3830, 131,         60) /* MaterialType - Gold */
     , (3830, 151,          2) /* HookType - Wall */
     , (3830, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3830,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3830,  39,    1.25) /* DefaultScale */
     , (3830, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3830,   1, 'Acid Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3830,   1, 0x0200051A) /* Setup */
     , (3830,   3, 0x20000014) /* SoundTable */
     , (3830,   8, 0x060010CE) /* Icon */
     , (3830,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3830, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3830, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3830, 8000, 0x80AB5E19) /* PCAPRecordedObjectIID */;
