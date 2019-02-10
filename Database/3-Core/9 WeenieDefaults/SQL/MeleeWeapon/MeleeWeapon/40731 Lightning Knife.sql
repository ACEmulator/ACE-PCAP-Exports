DELETE FROM `weenie` WHERE `class_Id` = 40731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40731, 'ace40731-lightningknife', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40731,   1,          1) /* ItemType - MeleeWeapon */
     , (40731,   5,         26) /* EncumbranceVal */
     , (40731,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40731,  16,          1) /* ItemUseable - No */
     , (40731,  18,         65) /* UiEffects - Magical, Lightning */
     , (40731,  19,      10127) /* Value */
     , (40731,  51,          1) /* CombatUse - Melee */
     , (40731,  65,        101) /* Placement - Resting */
     , (40731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40731, 131,         63) /* MaterialType - Silver */
     , (40731, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40731,   1, False) /* Stuck */
     , (40731,  11, True ) /* IgnoreCollisions */
     , (40731,  13, True ) /* Ethereal */
     , (40731,  14, True ) /* GravityStatus */
     , (40731,  19, True ) /* Attackable */
     , (40731,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40731,  39,    1.25) /* DefaultScale */
     , (40731, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40731,   1, 'Lightning Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40731,   1,   33555798) /* Setup */
     , (40731,   3,  536870932) /* SoundTable */
     , (40731,   8,  100667598) /* Icon */
     , (40731,  22,  872415275) /* PhysicsEffectTable */
     , (40731, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40731, 8000, 2624395213) /* PCAPRecordedObjectIID */;
