DELETE FROM `weenie` WHERE `class_Id` = 32359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32359, 'ace32359-glendenwoodrecallorb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32359,   1,      32768) /* ItemType - Caster */
     , (32359,   5,         50) /* EncumbranceVal */
     , (32359,   9,   16777216) /* ValidLocations - Held */
     , (32359,  16,     655364) /* ItemUseable - 655364 */
     , (32359,  18,          1) /* UiEffects - Magical */
     , (32359,  19,       1000) /* Value */
     , (32359,  65,        101) /* Placement - Resting */
     , (32359,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (32359,  94,         16) /* TargetType - Creature */
     , (32359, 106,        200) /* ItemSpellcraft */
     , (32359, 107,        300) /* ItemCurMana */
     , (32359, 108,        300) /* ItemMaxMana */
     , (32359, 109,         90) /* ItemDifficulty */
     , (32359, 117,         50) /* ItemManaCost */
     , (32359, 151,          2) /* HookType - Wall */
     , (32359, 158,          7) /* WieldRequirements - Level */
     , (32359, 159,          1) /* WieldSkillType - Axe */
     , (32359, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32359,   1, False) /* Stuck */
     , (32359,  11, True ) /* IgnoreCollisions */
     , (32359,  13, True ) /* Ethereal */
     , (32359,  14, True ) /* GravityStatus */
     , (32359,  15, True ) /* LightsStatus */
     , (32359,  19, True ) /* Attackable */
     , (32359,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32359,  29,       1) /* WeaponDefense */
     , (32359,  39, 0.600000023841858) /* DefaultScale */
     , (32359, 144, 1.81885196525479E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32359,   1, 'Glenden Wood Recall Orb') /* Name */
     , (32359,  16, 'A simple orb used to recall to Glenden Wood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32359,   1,   33554669) /* Setup */
     , (32359,   3,  536870932) /* SoundTable */
     , (32359,   6,   67111928) /* PaletteBase */
     , (32359,   8,  100668722) /* Icon */
     , (32359,  22,  872415275) /* PhysicsEffectTable */
     , (32359,  28,       3865) /* Spell - GlendenWoodRecall */
     , (32359, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (32359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32359, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32359, 8000, 3681397362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32359,  3865,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32359, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32359, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32359, 0, 16778862);
