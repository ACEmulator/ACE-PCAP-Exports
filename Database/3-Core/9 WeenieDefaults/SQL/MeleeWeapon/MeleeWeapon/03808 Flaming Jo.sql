DELETE FROM `weenie` WHERE `class_Id` = 3808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3808, 'jofire', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3808,   1,          1) /* ItemType - MeleeWeapon */
     , (3808,   5,        400) /* EncumbranceVal */
     , (3808,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3808,  16,          1) /* ItemUseable - No */
     , (3808,  18,         32) /* UiEffects - Fire */
     , (3808,  19,        367) /* Value */
     , (3808,  51,          1) /* CombatUse - Melee */
     , (3808,  65,        101) /* Placement - Resting */
     , (3808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3808, 131,         75) /* MaterialType - Oak */
     , (3808, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3808,   1, False) /* Stuck */
     , (3808,  11, True ) /* IgnoreCollisions */
     , (3808,  13, True ) /* Ethereal */
     , (3808,  14, True ) /* GravityStatus */
     , (3808,  19, True ) /* Attackable */
     , (3808,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3808,  39, 0.670000016689301) /* DefaultScale */
     , (3808, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3808,   1, 'Flaming Jo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3808,   1,   33555407) /* Setup */
     , (3808,   3,  536870932) /* SoundTable */
     , (3808,   8,  100667602) /* Icon */
     , (3808,  22,  872415275) /* PhysicsEffectTable */
     , (3808, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3808, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3808, 8000, 3623567998) /* PCAPRecordedObjectIID */;
