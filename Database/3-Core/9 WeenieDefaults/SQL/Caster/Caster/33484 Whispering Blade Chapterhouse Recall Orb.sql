DELETE FROM `weenie` WHERE `class_Id` = 33484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33484, 'ace33484-whisperingbladechapterhouserecallorb', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33484,   1,      32768) /* ItemType - Caster */
     , (33484,   5,         50) /* EncumbranceVal */
     , (33484,   9,   16777216) /* ValidLocations - Held */
     , (33484,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (33484,  16,     655364) /* ItemUseable - 655364 */
     , (33484,  18,          1) /* UiEffects - Magical */
     , (33484,  19,       5000) /* Value */
     , (33484,  33,          1) /* Bonded - Bonded */
     , (33484,  65,          1) /* Placement - RightHandCombat */
     , (33484,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (33484,  94,         16) /* TargetType - Creature */
     , (33484, 106,        400) /* ItemSpellcraft */
     , (33484, 107,       5833) /* ItemCurMana */
     , (33484, 108,       6000) /* ItemMaxMana */
     , (33484, 109,          0) /* ItemDifficulty */
     , (33484, 114,          1) /* Attuned - Attuned */
     , (33484, 117,         50) /* ItemManaCost */
     , (33484, 151,          2) /* HookType - Wall */
     , (33484, 158,          7) /* WieldRequirements - Level */
     , (33484, 159,          1) /* WieldSkillType - Axe */
     , (33484, 160,        140) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33484,   1, False) /* Stuck */
     , (33484,  11, True ) /* IgnoreCollisions */
     , (33484,  13, True ) /* Ethereal */
     , (33484,  14, True ) /* GravityStatus */
     , (33484,  15, True ) /* LightsStatus */
     , (33484,  19, True ) /* Attackable */
     , (33484,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33484,  29,       1) /* WeaponDefense */
     , (33484,  39, 0.600000023841858) /* DefaultScale */
     , (33484, 144, 1.1391879691671E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33484,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (33484,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33484,   1,   33554669) /* Setup */
     , (33484,   3,  536870932) /* SoundTable */
     , (33484,   6,   67111928) /* PaletteBase */
     , (33484,   8,  100668722) /* Icon */
     , (33484,  22,  872415275) /* PhysicsEffectTable */
     , (33484,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (33484, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (33484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33484, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (33484, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33484, 8040, 306512128, 92.50031, 169.9679, -5.271, -0.05547893, -0.05547893, -0.704927, -0.704927) /* PCAPRecordedLocation */
/* @teleloc 0x12450100 [92.500310 169.967900 -5.271000] -0.055479 -0.055479 -0.704927 -0.704927 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33484, 8000, 2148587205) /* PCAPRecordedObjectIID */
     , (33484, 8008, 1343276127) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33484,  3930,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33484, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33484, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33484, 0, 16778862);
