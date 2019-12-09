DELETE FROM `weenie` WHERE `class_Id` = 2366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2366, 'orb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366,   1,      32768) /* ItemType - Caster */
     , (2366,   5,         50) /* EncumbranceVal */
     , (2366,   9,   16777216) /* ValidLocations - Held */
     , (2366,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2366,  18,          1) /* UiEffects - Magical */
     , (2366,  19,       1362) /* Value */
     , (2366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366,  94,         16) /* TargetType - Creature */
     , (2366, 105,          3) /* ItemWorkmanship */
     , (2366, 106,          1) /* ItemSpellcraft */
     , (2366, 107,        549) /* ItemCurMana */
     , (2366, 108,        550) /* ItemMaxMana */
     , (2366, 109,          1) /* ItemDifficulty */
     , (2366, 110,          0) /* ItemAllegianceRankLimit */
     , (2366, 115,          0) /* ItemSkillLevelLimit */
     , (2366, 131,         70) /* MaterialType - Sandstone */
     , (2366, 151,          2) /* HookType - Wall */
     , (2366, 172,          3) /* AppraisalLongDescDecoration */
     , (2366, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366,   5,   -0.01) /* ManaRate */
     , (2366,  29,       1) /* WeaponDefense */
     , (2366,  39,     0.6) /* DefaultScale */
     , (2366, 144,       0) /* ManaConversionMod */
     , (2366, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366,   1, 'Orb') /* Name */
     , (2366,  14, 'Use this item to cast its spell.') /* Use */
     , (2366,  16, 'Orb of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366,   1,   33554669) /* Setup */
     , (2366,   3,  536870932) /* SoundTable */
     , (2366,   6,   67111928) /* PaletteBase */
     , (2366,   8,  100668731) /* Icon */
     , (2366,  22,  872415275) /* PhysicsEffectTable */
     , (2366,  28,          1) /* Spell - StrengthOther1 */
     , (2366, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366, 8000, 2186220608) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2366,     1,      2) 
     , (2366,   605,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2366, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2366, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2366, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2366, 0, 16778862);
