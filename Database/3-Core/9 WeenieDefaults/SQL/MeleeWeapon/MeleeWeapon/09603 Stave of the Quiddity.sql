DELETE FROM `weenie` WHERE `class_Id` = 9603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9603, 'lostaffquiddity', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9603,   1,          1) /* ItemType - MeleeWeapon */
     , (9603,   5,        500) /* EncumbranceVal */
     , (9603,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9603,  16,          1) /* ItemUseable - No */
     , (9603,  18,          1) /* UiEffects - Magical */
     , (9603,  19,       2000) /* Value */
     , (9603,  51,          1) /* CombatUse - Melee */
     , (9603,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9603, 151,          2) /* HookType - Wall */
     , (9603, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9603,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9603,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9603,   1, 'Stave of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9603,   1,   33557107) /* Setup */
     , (9603,   3,  536870932) /* SoundTable */
     , (9603,   8,  100671699) /* Icon */
     , (9603,  22,  872415275) /* PhysicsEffectTable */
     , (9603, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (9603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9603, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9603, 8000, 2996060918) /* PCAPRecordedObjectIID */;
