DELETE FROM `weenie` WHERE `class_Id` = 23533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23533, 'matihaosiraluunnew-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23533,   1,          1) /* ItemType - MeleeWeapon */
     , (23533,   5,        500) /* EncumbranceVal */
     , (23533,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23533,  16,          1) /* ItemUseable - No */
     , (23533,  18,          1) /* UiEffects - Magical */
     , (23533,  19,       1500) /* Value */
     , (23533,  51,          1) /* CombatUse - Melee */
     , (23533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23533, 151,          2) /* HookType - Wall */
     , (23533, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23533,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23533,   1, 'Siraluun Matihao') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23533,   1,   33557229) /* Setup */
     , (23533,   3,  536870932) /* SoundTable */
     , (23533,   8,  100671864) /* Icon */
     , (23533,  22,  872415275) /* PhysicsEffectTable */
     , (23533, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (23533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23533, 8000, 2657345643) /* PCAPRecordedObjectIID */;
