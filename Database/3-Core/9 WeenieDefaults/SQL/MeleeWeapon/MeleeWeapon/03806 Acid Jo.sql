DELETE FROM `weenie` WHERE `class_Id` = 3806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3806, 'joacid', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3806,   1,          1) /* ItemType - MeleeWeapon */
     , (3806,   5,        400) /* EncumbranceVal */
     , (3806,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3806,  16,          1) /* ItemUseable - No */
     , (3806,  18,        256) /* UiEffects - Acid */
     , (3806,  19,       2558) /* Value */
     , (3806,  51,          1) /* CombatUse - Melee */
     , (3806,  65,        101) /* Placement - Resting */
     , (3806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3806, 131,         73) /* MaterialType - Ebony */
     , (3806, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3806,   1, False) /* Stuck */
     , (3806,  11, True ) /* IgnoreCollisions */
     , (3806,  13, True ) /* Ethereal */
     , (3806,  14, True ) /* GravityStatus */
     , (3806,  19, True ) /* Attackable */
     , (3806,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3806,  39, 0.670000016689301) /* DefaultScale */
     , (3806, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3806,   1, 'Acid Jo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3806,   1,   33555770) /* Setup */
     , (3806,   3,  536870932) /* SoundTable */
     , (3806,   8,  100667602) /* Icon */
     , (3806,  22,  872415275) /* PhysicsEffectTable */
     , (3806, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3806, 8000, 2541837515) /* PCAPRecordedObjectIID */;
