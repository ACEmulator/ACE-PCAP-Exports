DELETE FROM `weenie` WHERE `class_Id` = 33463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33463, 'ace33463-rossumortachapterhouserecallorb', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33463,   1,      32768) /* ItemType - Caster */
     , (33463,   5,         50) /* EncumbranceVal */
     , (33463,   9,   16777216) /* ValidLocations - Held */
     , (33463,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (33463,  16,     655364) /* ItemUseable - 655364 */
     , (33463,  18,          1) /* UiEffects - Magical */
     , (33463,  19,       5000) /* Value */
     , (33463,  33,          1) /* Bonded - Bonded */
     , (33463,  65,          1) /* Placement - RightHandCombat */
     , (33463,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (33463,  94,         16) /* TargetType - Creature */
     , (33463, 106,        400) /* ItemSpellcraft */
     , (33463, 107,       5797) /* ItemCurMana */
     , (33463, 108,       6000) /* ItemMaxMana */
     , (33463, 109,          0) /* ItemDifficulty */
     , (33463, 114,          1) /* Attuned - Attuned */
     , (33463, 117,         50) /* ItemManaCost */
     , (33463, 151,          2) /* HookType - Wall */
     , (33463, 158,          7) /* WieldRequirements - Level */
     , (33463, 159,          1) /* WieldSkilltype - Axe */
     , (33463, 160,        140) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33463,   1, False) /* Stuck */
     , (33463,  11, True ) /* IgnoreCollisions */
     , (33463,  13, True ) /* Ethereal */
     , (33463,  14, True ) /* GravityStatus */
     , (33463,  15, True ) /* LightsStatus */
     , (33463,  19, True ) /* Attackable */
     , (33463,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33463,  29,       1) /* WeaponDefense */
     , (33463,  39, 0.600000023841858) /* DefaultScale */
     , (33463, 144, 1.06130094942101E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33463,   1, 'Rossu Morta Chapterhouse Recall Orb') /* Name */
     , (33463,  16, 'A spellcasting orb used to recall to the Rossu Morta Chapterhouse.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33463,   1,   33554669) /* Setup */
     , (33463,   3,  536870932) /* SoundTable */
     , (33463,   6,   67111928) /* PaletteBase */
     , (33463,   8,  100668722) /* Icon */
     , (33463,  22,  872415275) /* PhysicsEffectTable */
     , (33463,  28,       3929) /* Spell - RecallRossuMorta */
     , (33463, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (33463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33463, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (33463, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33463, 8040, 2847146009, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33463,   3, 1343838479) /* Wielder */
     , (33463, 8000, 3260351668) /* PCAPRecordedObjectIID */
     , (33463, 8008, 1343838479) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33463,  3929,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33463, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33463, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33463, 0, 16778862);
