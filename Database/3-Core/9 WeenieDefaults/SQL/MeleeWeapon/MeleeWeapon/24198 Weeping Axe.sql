DELETE FROM `weenie` WHERE `class_Id` = 24198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24198, 'axeisparianperfectweeping', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24198,   1,          1) /* ItemType - MeleeWeapon */
     , (24198,   5,        750) /* EncumbranceVal */
     , (24198,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24198,  16,          1) /* ItemUseable - No */
     , (24198,  18,          1) /* UiEffects - Magical */
     , (24198,  19,       8000) /* Value */
     , (24198,  51,          1) /* CombatUse - Melee */
     , (24198,  65,        101) /* Placement - Resting */
     , (24198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24198, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24198,   1, False) /* Stuck */
     , (24198,  11, True ) /* IgnoreCollisions */
     , (24198,  13, True ) /* Ethereal */
     , (24198,  14, True ) /* GravityStatus */
     , (24198,  19, True ) /* Attackable */
     , (24198,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24198,   1, 'Weeping Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24198,   1,   33558291) /* Setup */
     , (24198,   3,  536870932) /* SoundTable */
     , (24198,   8,  100674263) /* Icon */
     , (24198,  22,  872415275) /* PhysicsEffectTable */
     , (24198, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (24198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24198, 8000, 2807507460) /* PCAPRecordedObjectIID */;
