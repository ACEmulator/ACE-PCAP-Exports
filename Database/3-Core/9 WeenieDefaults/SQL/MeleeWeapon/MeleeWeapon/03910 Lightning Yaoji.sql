DELETE FROM `weenie` WHERE `class_Id` = 3910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3910, 'yaojielectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3910,   1,          1) /* ItemType - MeleeWeapon */
     , (3910,   5,        350) /* EncumbranceVal */
     , (3910,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3910,  16,          1) /* ItemUseable - No */
     , (3910,  18,         65) /* UiEffects - Magical, Lightning */
     , (3910,  19,       3992) /* Value */
     , (3910,  51,          1) /* CombatUse - Melee */
     , (3910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3910, 131,         63) /* MaterialType - Silver */
     , (3910, 151,          2) /* HookType - Wall */
     , (3910, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3910,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3910, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3910,   1, 'Lightning Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3910,   1, 0x02000564) /* Setup */
     , (3910,   3, 0x20000014) /* SoundTable */
     , (3910,   8, 0x060010E5) /* Icon */
     , (3910,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3910, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3910, 8000, 0xA50B2964) /* PCAPRecordedObjectIID */;
