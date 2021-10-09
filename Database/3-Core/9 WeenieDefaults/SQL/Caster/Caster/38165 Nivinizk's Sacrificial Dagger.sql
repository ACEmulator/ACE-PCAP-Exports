DELETE FROM `weenie` WHERE `class_Id` = 38165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38165, 'ace38165-nivinizkssacrificialdagger', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38165,   1,      32768) /* ItemType - Caster */
     , (38165,   5,        120) /* EncumbranceVal */
     , (38165,   9,   16777216) /* ValidLocations - Held */
     , (38165,  16,     655364) /* ItemUseable - 655364 */
     , (38165,  18,          1) /* UiEffects - Magical */
     , (38165,  19,      75000) /* Value */
     , (38165,  46,        512) /* DefaultCombatStyle - Magic */
     , (38165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38165,  94,         16) /* TargetType - Creature */
     , (38165, 151,          2) /* HookType - Wall */
     , (38165, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38165,  22, True ) /* Inscribable */
     , (38165,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38165,   1, 'Nivinizk''s Sacrificial Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38165,   1, 0x02001839) /* Setup */
     , (38165,   3, 0x20000014) /* SoundTable */
     , (38165,   6, 0x040017CC) /* PaletteBase */
     , (38165,   8, 0x06003151) /* Icon */
     , (38165,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38165,  28,       2332) /* Spell - HealthToManaSelf7 */
     , (38165, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (38165, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (38165, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (38165, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38165, 8040, 0x011F010F, 28.69869, -36.34937, 3.63977, -0.706921, -0.706921, -0.016202, -0.016202) /* PCAPRecordedLocation */
/* @teleloc 0x011F010F [28.698690 -36.349370 3.639770] -0.706921 -0.706921 -0.016202 -0.016202 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38165, 8000, 0x801B1686) /* PCAPRecordedObjectIID */
     , (38165, 8008, 0x501036A2) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38165, 67114955, 0, 0);
