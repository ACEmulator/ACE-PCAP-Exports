DELETE FROM `weenie` WHERE `class_Id` = 52398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52398, 'ace52398-walkingcane', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52398,   1,          1) /* ItemType - MeleeWeapon */
     , (52398,   5,        425) /* EncumbranceVal */
     , (52398,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (52398,  16,          1) /* ItemUseable - No */
     , (52398,  51,          1) /* CombatUse - Melee */
     , (52398,  65,        101) /* Placement - Resting */
     , (52398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52398, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52398,   1, False) /* Stuck */
     , (52398,  11, True ) /* IgnoreCollisions */
     , (52398,  13, True ) /* Ethereal */
     , (52398,  14, True ) /* GravityStatus */
     , (52398,  19, True ) /* Attackable */
     , (52398,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52398,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52398,   1, 'Walking Cane') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52398,   1,   33558562) /* Setup */
     , (52398,   3,  536870932) /* SoundTable */
     , (52398,   6,  251658377) /* PaletteBase */
     , (52398,   8,  100675639) /* Icon */
     , (52398,  22,  872415275) /* PhysicsEffectTable */
     , (52398, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (52398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52398, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52398,   2, 2147516699) /* Container */
     , (52398, 8000, 2147516767) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52398, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52398, 0, 83892431, 83892431)
     , (52398, 0, 83894158, 83894158)
     , (52398, 0, 83894670, 83894670);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52398, 0, 16789796);
