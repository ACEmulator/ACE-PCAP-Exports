DELETE FROM `weenie` WHERE `class_Id` = 3832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3832, 'knifefire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3832,   1,          1) /* ItemType - MeleeWeapon */
     , (3832,   5,         38) /* EncumbranceVal */
     , (3832,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3832,  16,          1) /* ItemUseable - No */
     , (3832,  18,         32) /* UiEffects - Fire */
     , (3832,  19,        180) /* Value */
     , (3832,  51,          1) /* CombatUse - Melee */
     , (3832,  65,        101) /* Placement - Resting */
     , (3832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3832, 131,         59) /* MaterialType - Copper */
     , (3832, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3832,   1, False) /* Stuck */
     , (3832,  11, True ) /* IgnoreCollisions */
     , (3832,  13, True ) /* Ethereal */
     , (3832,  14, True ) /* GravityStatus */
     , (3832,  19, True ) /* Attackable */
     , (3832,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3832,  39,    1.25) /* DefaultScale */
     , (3832, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3832,   1, 'Flaming Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3832,   1,   33555751) /* Setup */
     , (3832,   3,  536870932) /* SoundTable */
     , (3832,   8,  100667598) /* Icon */
     , (3832,  22,  872415275) /* PhysicsEffectTable */
     , (3832, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3832, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3832,   2, 1343285711) /* Container */
     , (3832, 8000, 3676626816) /* PCAPRecordedObjectIID */;
