DELETE FROM `weenie` WHERE `class_Id` = 40718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40718, 'ace40718-frostdagger', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40718,   1,          1) /* ItemType - MeleeWeapon */
     , (40718,   5,         80) /* EncumbranceVal */
     , (40718,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40718,  16,          1) /* ItemUseable - No */
     , (40718,  18,        129) /* UiEffects - Magical, Frost */
     , (40718,  19,       4975) /* Value */
     , (40718,  51,          1) /* CombatUse - Melee */
     , (40718,  65,        101) /* Placement - Resting */
     , (40718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40718, 131,         61) /* MaterialType - Iron */
     , (40718, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40718,   1, False) /* Stuck */
     , (40718,  11, True ) /* IgnoreCollisions */
     , (40718,  13, True ) /* Ethereal */
     , (40718,  14, True ) /* GravityStatus */
     , (40718,  19, True ) /* Attackable */
     , (40718,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40718, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40718,   1, 'Frost Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40718,   1,   33555721) /* Setup */
     , (40718,   3,  536870932) /* SoundTable */
     , (40718,   8,  100667589) /* Icon */
     , (40718,  22,  872415275) /* PhysicsEffectTable */
     , (40718, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40718, 8000, 2158714408) /* PCAPRecordedObjectIID */;
