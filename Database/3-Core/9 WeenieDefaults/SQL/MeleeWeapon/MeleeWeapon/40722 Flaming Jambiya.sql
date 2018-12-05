DELETE FROM `weenie` WHERE `class_Id` = 40722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40722, 'ace40722-flamingjambiya', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40722,   1,          1) /* ItemType - MeleeWeapon */
     , (40722,   5,         24) /* EncumbranceVal */
     , (40722,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40722,  16,          1) /* ItemUseable - No */
     , (40722,  18,         32) /* UiEffects - Fire */
     , (40722,  19,      12420) /* Value */
     , (40722,  51,          1) /* CombatUse - Melee */
     , (40722,  65,        101) /* Placement - Resting */
     , (40722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40722, 131,         60) /* MaterialType - Gold */
     , (40722, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40722,   1, False) /* Stuck */
     , (40722,  11, True ) /* IgnoreCollisions */
     , (40722,  13, True ) /* Ethereal */
     , (40722,  14, True ) /* GravityStatus */
     , (40722,  19, True ) /* Attackable */
     , (40722,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40722, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40722,   1, 'Flaming Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40722,   1,   33555717) /* Setup */
     , (40722,   3,  536870932) /* SoundTable */
     , (40722,   8,  100667592) /* Icon */
     , (40722,  22,  872415275) /* PhysicsEffectTable */
     , (40722, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40722,   2, 2624395193) /* Container */
     , (40722, 8000, 2624395196) /* PCAPRecordedObjectIID */;
