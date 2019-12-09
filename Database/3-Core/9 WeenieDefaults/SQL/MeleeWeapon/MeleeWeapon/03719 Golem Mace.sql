DELETE FROM `weenie` WHERE `class_Id` = 3719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3719, 'macegolem', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3719,   1,          1) /* ItemType - MeleeWeapon */
     , (3719,   5,        750) /* EncumbranceVal */
     , (3719,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3719,  16,          1) /* ItemUseable - No */
     , (3719,  18,         64) /* UiEffects - Lightning */
     , (3719,  19,       1500) /* Value */
     , (3719,  51,          1) /* CombatUse - Melee */
     , (3719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3719, 151,          2) /* HookType - Wall */
     , (3719, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3719,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3719,   1, 'Golem Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3719,   1,   33555744) /* Setup */
     , (3719,   3,  536870932) /* SoundTable */
     , (3719,   8,  100667599) /* Icon */
     , (3719,  22,  872415275) /* PhysicsEffectTable */
     , (3719, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3719, 8000, 2246825767) /* PCAPRecordedObjectIID */;
