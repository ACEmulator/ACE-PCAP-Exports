DELETE FROM `weenie` WHERE `class_Id` = 40718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40718, 'ace40718-frostdagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40718,   1,          1) /* ItemType - MeleeWeapon */
     , (40718,   5,         80) /* EncumbranceVal */
     , (40718,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40718,  16,          1) /* ItemUseable - No */
     , (40718,  18,        129) /* UiEffects - Magical, Frost */
     , (40718,  19,       4975) /* Value */
     , (40718,  51,          1) /* CombatUse - Melee */
     , (40718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40718, 131,         61) /* MaterialType - Iron */
     , (40718, 151,          2) /* HookType - Wall */
     , (40718, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40718,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40718, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40718,   1, 'Frost Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40718,   1, 0x02000509) /* Setup */
     , (40718,   3, 0x20000014) /* SoundTable */
     , (40718,   8, 0x060010C5) /* Icon */
     , (40718,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40718, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40718, 8000, 0x80AB5E28) /* PCAPRecordedObjectIID */;
