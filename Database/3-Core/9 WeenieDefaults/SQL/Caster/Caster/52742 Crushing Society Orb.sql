DELETE FROM `weenie` WHERE `class_Id` = 52742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52742, 'ace52742-crushingsocietyorb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52742,   1,      32768) /* ItemType - Caster */
     , (52742,   5,         50) /* EncumbranceVal */
     , (52742,   9,   16777216) /* ValidLocations - Held */
     , (52742,  16,     655364) /* ItemUseable - 655364 */
     , (52742,  18,        512) /* UiEffects - Bludgeoning */
     , (52742,  19,         15) /* Value */
     , (52742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52742,  94,         16) /* TargetType - Creature */
     , (52742, 151,          2) /* HookType - Wall */
     , (52742, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52742,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52742,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52742,   1, 'Crushing Society Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52742,   1,   33554669) /* Setup */
     , (52742,   3,  536870932) /* SoundTable */
     , (52742,   6,   67111928) /* PaletteBase */
     , (52742,   8,  100677116) /* Icon */
     , (52742,  22,  872415275) /* PhysicsEffectTable */
     , (52742, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (52742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52742, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (52742, 8044,       2366) /* PCAPPhysicsDIDDataTemplatedFrom - Orb */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52742, 8000,      52742) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52742, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52742, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52742, 0, 16778862);
