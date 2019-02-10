DELETE FROM `weenie` WHERE `class_Id` = 31489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31489, 'ace31489-batteredoldaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31489,   1,          1) /* ItemType - MeleeWeapon */
     , (31489,   5,        800) /* EncumbranceVal */
     , (31489,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31489,  16,          1) /* ItemUseable - No */
     , (31489,  18,          1) /* UiEffects - Magical */
     , (31489,  19,       1500) /* Value */
     , (31489,  51,          1) /* CombatUse - Melee */
     , (31489,  65,        101) /* Placement - Resting */
     , (31489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31489, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31489,   1, False) /* Stuck */
     , (31489,  11, True ) /* IgnoreCollisions */
     , (31489,  13, True ) /* Ethereal */
     , (31489,  14, True ) /* GravityStatus */
     , (31489,  19, True ) /* Attackable */
     , (31489,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31489,   1, 'Battered Old Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31489,   1,   33559573) /* Setup */
     , (31489,   3,  536870932) /* SoundTable */
     , (31489,   8,  100687881) /* Icon */
     , (31489,  22,  872415275) /* PhysicsEffectTable */
     , (31489, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (31489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31489, 8000, 2911557321) /* PCAPRecordedObjectIID */;
