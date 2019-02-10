DELETE FROM `weenie` WHERE `class_Id` = 40733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40733, 'ace40733-frostknife', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40733,   1,          1) /* ItemType - MeleeWeapon */
     , (40733,   5,         26) /* EncumbranceVal */
     , (40733,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40733,  16,          1) /* ItemUseable - No */
     , (40733,  18,        128) /* UiEffects - Frost */
     , (40733,  19,       7187) /* Value */
     , (40733,  51,          1) /* CombatUse - Melee */
     , (40733,  65,        101) /* Placement - Resting */
     , (40733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40733, 131,         59) /* MaterialType - Copper */
     , (40733, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40733,   1, False) /* Stuck */
     , (40733,  11, True ) /* IgnoreCollisions */
     , (40733,  13, True ) /* Ethereal */
     , (40733,  14, True ) /* GravityStatus */
     , (40733,  19, True ) /* Attackable */
     , (40733,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40733,  39,    1.25) /* DefaultScale */
     , (40733, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40733,   1, 'Frost Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40733,   1,   33555743) /* Setup */
     , (40733,   3,  536870932) /* SoundTable */
     , (40733,   8,  100667598) /* Icon */
     , (40733,  22,  872415275) /* PhysicsEffectTable */
     , (40733, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40733, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40733, 8000, 2624395210) /* PCAPRecordedObjectIID */;
