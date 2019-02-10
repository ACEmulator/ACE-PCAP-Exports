DELETE FROM `weenie` WHERE `class_Id` = 12028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12028, 'spearserpent', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12028,   1,          1) /* ItemType - MeleeWeapon */
     , (12028,   5,        550) /* EncumbranceVal */
     , (12028,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12028,  16,          1) /* ItemUseable - No */
     , (12028,  18,          1) /* UiEffects - Magical */
     , (12028,  19,       7000) /* Value */
     , (12028,  51,          1) /* CombatUse - Melee */
     , (12028,  65,        101) /* Placement - Resting */
     , (12028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12028, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12028,   1, False) /* Stuck */
     , (12028,  11, True ) /* IgnoreCollisions */
     , (12028,  13, True ) /* Ethereal */
     , (12028,  14, True ) /* GravityStatus */
     , (12028,  19, True ) /* Attackable */
     , (12028,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12028,   1, 'Serpent''s Fang') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12028,   1,   33557337) /* Setup */
     , (12028,   3,  536870932) /* SoundTable */
     , (12028,   8,  100672119) /* Icon */
     , (12028,  22,  872415275) /* PhysicsEffectTable */
     , (12028, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (12028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12028, 8000, 3351325219) /* PCAPRecordedObjectIID */;
