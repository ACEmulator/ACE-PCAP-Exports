DELETE FROM `weenie` WHERE `class_Id` = 40716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40716, 'ace40716-lightningdagger', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40716,   1,          1) /* ItemType - MeleeWeapon */
     , (40716,   5,         63) /* EncumbranceVal */
     , (40716,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40716,  16,          1) /* ItemUseable - No */
     , (40716,  18,         65) /* UiEffects - Magical, Lightning */
     , (40716,  19,       8632) /* Value */
     , (40716,  51,          1) /* CombatUse - Melee */
     , (40716,  65,        101) /* Placement - Resting */
     , (40716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40716, 131,         61) /* MaterialType - Iron */
     , (40716, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40716,   1, False) /* Stuck */
     , (40716,  11, True ) /* IgnoreCollisions */
     , (40716,  13, True ) /* Ethereal */
     , (40716,  14, True ) /* GravityStatus */
     , (40716,  19, True ) /* Attackable */
     , (40716,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40716, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40716,   1, 'Lightning Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40716,   1,   33555707) /* Setup */
     , (40716,   3,  536870932) /* SoundTable */
     , (40716,   8,  100667589) /* Icon */
     , (40716,  22,  872415275) /* PhysicsEffectTable */
     , (40716, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40716, 8000, 2158714391) /* PCAPRecordedObjectIID */;
