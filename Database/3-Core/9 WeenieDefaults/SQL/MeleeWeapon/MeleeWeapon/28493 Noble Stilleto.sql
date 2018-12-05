DELETE FROM `weenie` WHERE `class_Id` = 28493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28493, 'dirknoble', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28493,   1,          1) /* ItemType - MeleeWeapon */
     , (28493,   5,         85) /* EncumbranceVal */
     , (28493,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28493,  16,          1) /* ItemUseable - No */
     , (28493,  18,          1) /* UiEffects - Magical */
     , (28493,  19,       6000) /* Value */
     , (28493,  51,          1) /* CombatUse - Melee */
     , (28493,  65,        101) /* Placement - Resting */
     , (28493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28493, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28493,   1, False) /* Stuck */
     , (28493,  11, True ) /* IgnoreCollisions */
     , (28493,  13, True ) /* Ethereal */
     , (28493,  14, True ) /* GravityStatus */
     , (28493,  19, True ) /* Attackable */
     , (28493,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28493,   1, 'Noble Stilleto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28493,   1,   33558864) /* Setup */
     , (28493,   3,  536870932) /* SoundTable */
     , (28493,   8,  100676978) /* Icon */
     , (28493,  22,  872415275) /* PhysicsEffectTable */
     , (28493, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (28493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28493,   2, 2159229018) /* Container */
     , (28493, 8000, 2158273772) /* PCAPRecordedObjectIID */;
