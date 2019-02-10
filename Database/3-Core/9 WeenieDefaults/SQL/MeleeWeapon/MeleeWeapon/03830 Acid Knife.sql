DELETE FROM `weenie` WHERE `class_Id` = 3830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3830, 'knifeacid', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3830,   1,          1) /* ItemType - MeleeWeapon */
     , (3830,   5,         29) /* EncumbranceVal */
     , (3830,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3830,  16,          1) /* ItemUseable - No */
     , (3830,  18,        257) /* UiEffects - Magical, Acid */
     , (3830,  19,       4740) /* Value */
     , (3830,  51,          1) /* CombatUse - Melee */
     , (3830,  65,        101) /* Placement - Resting */
     , (3830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3830, 131,         60) /* MaterialType - Gold */
     , (3830, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3830,   1, False) /* Stuck */
     , (3830,  11, True ) /* IgnoreCollisions */
     , (3830,  13, True ) /* Ethereal */
     , (3830,  14, True ) /* GravityStatus */
     , (3830,  19, True ) /* Attackable */
     , (3830,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3830,  39,    1.25) /* DefaultScale */
     , (3830, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3830,   1, 'Acid Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3830,   1,   33555738) /* Setup */
     , (3830,   3,  536870932) /* SoundTable */
     , (3830,   8,  100667598) /* Icon */
     , (3830,  22,  872415275) /* PhysicsEffectTable */
     , (3830, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3830, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3830, 8000, 2158714393) /* PCAPRecordedObjectIID */;
