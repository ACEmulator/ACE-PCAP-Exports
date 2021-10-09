DELETE FROM `weenie` WHERE `class_Id` = 40733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40733, 'ace40733-frostknife', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40733,   1,          1) /* ItemType - MeleeWeapon */
     , (40733,   5,         26) /* EncumbranceVal */
     , (40733,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40733,  16,          1) /* ItemUseable - No */
     , (40733,  18,        128) /* UiEffects - Frost */
     , (40733,  19,       7187) /* Value */
     , (40733,  51,          1) /* CombatUse - Melee */
     , (40733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40733, 131,         59) /* MaterialType - Copper */
     , (40733, 151,          2) /* HookType - Wall */
     , (40733, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40733,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40733,  39,    1.25) /* DefaultScale */
     , (40733, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40733,   1, 'Frost Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40733,   1, 0x0200051F) /* Setup */
     , (40733,   3, 0x20000014) /* SoundTable */
     , (40733,   8, 0x060010CE) /* Icon */
     , (40733,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40733, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40733, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40733, 8000, 0x9C6D17CA) /* PCAPRecordedObjectIID */;
