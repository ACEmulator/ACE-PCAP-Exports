DELETE FROM `weenie` WHERE `class_Id` = 40717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40717, 'ace40717-flamingdagger', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40717,   1,          1) /* ItemType - MeleeWeapon */
     , (40717,   5,         83) /* EncumbranceVal */
     , (40717,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40717,  16,          1) /* ItemUseable - No */
     , (40717,  18,         32) /* UiEffects - Fire */
     , (40717,  19,       7513) /* Value */
     , (40717,  51,          1) /* CombatUse - Melee */
     , (40717,  65,        101) /* Placement - Resting */
     , (40717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40717, 131,         63) /* MaterialType - Silver */
     , (40717, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40717,   1, False) /* Stuck */
     , (40717,  11, True ) /* IgnoreCollisions */
     , (40717,  13, True ) /* Ethereal */
     , (40717,  14, True ) /* GravityStatus */
     , (40717,  19, True ) /* Attackable */
     , (40717,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40717, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40717,   1, 'Flaming Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40717,   1,   33555716) /* Setup */
     , (40717,   3,  536870932) /* SoundTable */
     , (40717,   8,  100668876) /* Icon */
     , (40717,  22,  872415275) /* PhysicsEffectTable */
     , (40717, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40717, 8000, 2461855206) /* PCAPRecordedObjectIID */;
