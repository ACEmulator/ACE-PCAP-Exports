DELETE FROM `weenie` WHERE `class_Id` = 40715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40715, 'ace40715-aciddagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40715,   1,          1) /* ItemType - MeleeWeapon */
     , (40715,   5,         95) /* EncumbranceVal */
     , (40715,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40715,  16,          1) /* ItemUseable - No */
     , (40715,  18,        257) /* UiEffects - Magical, Acid */
     , (40715,  19,      10940) /* Value */
     , (40715,  51,          1) /* CombatUse - Melee */
     , (40715,  65,        101) /* Placement - Resting */
     , (40715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40715, 131,         51) /* MaterialType - Ivory */
     , (40715, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40715,   1, False) /* Stuck */
     , (40715,  11, True ) /* IgnoreCollisions */
     , (40715,  13, True ) /* Ethereal */
     , (40715,  14, True ) /* GravityStatus */
     , (40715,  19, True ) /* Attackable */
     , (40715,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40715, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40715,   1, 'Acid Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40715,   1,   33555706) /* Setup */
     , (40715,   3,  536870932) /* SoundTable */
     , (40715,   8,  100667589) /* Icon */
     , (40715,  22,  872415275) /* PhysicsEffectTable */
     , (40715, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40715,   2, 2158714386) /* Container */
     , (40715, 8000, 2158714410) /* PCAPRecordedObjectIID */;
