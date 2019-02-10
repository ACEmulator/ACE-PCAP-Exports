DELETE FROM `weenie` WHERE `class_Id` = 25545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25545, 'dirkdastardly', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25545,   1,          1) /* ItemType - MeleeWeapon */
     , (25545,   5,        200) /* EncumbranceVal */
     , (25545,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25545,  16,          1) /* ItemUseable - No */
     , (25545,  18,          1) /* UiEffects - Magical */
     , (25545,  19,       2000) /* Value */
     , (25545,  51,          1) /* CombatUse - Melee */
     , (25545,  65,        101) /* Placement - Resting */
     , (25545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25545, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25545,   1, False) /* Stuck */
     , (25545,  11, True ) /* IgnoreCollisions */
     , (25545,  13, True ) /* Ethereal */
     , (25545,  14, True ) /* GravityStatus */
     , (25545,  19, True ) /* Attackable */
     , (25545,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25545,   1, 'Dastardly Dirk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25545,   1,   33558497) /* Setup */
     , (25545,   3,  536870932) /* SoundTable */
     , (25545,   8,  100674963) /* Icon */
     , (25545,  22,  872415275) /* PhysicsEffectTable */
     , (25545, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (25545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25545, 8000, 2723580543) /* PCAPRecordedObjectIID */;
