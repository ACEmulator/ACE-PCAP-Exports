DELETE FROM `weenie` WHERE `class_Id` = 43383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43383, 'ace43383-netherstaff', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43383,   1,      32768) /* ItemType - Caster */
     , (43383,   5,         50) /* EncumbranceVal */
     , (43383,   9,   16777216) /* ValidLocations - Held */
     , (43383,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (43383,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (43383,  18,          1) /* UiEffects - Magical */
     , (43383,  19,      22456) /* Value */
     , (43383,  45,       1024) /* DamageType - Nether */
     , (43383,  65,          1) /* Placement - RightHandCombat */
     , (43383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43383,  94,         16) /* TargetType - Creature */
     , (43383, 105,          7) /* ItemWorkmanship */
     , (43383, 106,        281) /* ItemSpellcraft */
     , (43383, 107,       1038) /* ItemCurMana */
     , (43383, 108,       2917) /* ItemMaxMana */
     , (43383, 109,        307) /* ItemDifficulty */
     , (43383, 110,          0) /* ItemAllegianceRankLimit */
     , (43383, 115,          0) /* ItemSkillLevelLimit */
     , (43383, 131,         51) /* MaterialType - Ivory */
     , (43383, 151,          2) /* HookType - Wall */
     , (43383, 158,          2) /* WieldRequirements - RawSkill */
     , (43383, 159,         43) /* WieldSkillType - VoidMagic */
     , (43383, 160,        375) /* WieldDifficulty */
     , (43383, 171,         10) /* NumTimesTinkered */
     , (43383, 172,          5) /* AppraisalLongDescDecoration */
     , (43383, 177,          2) /* GemCount */
     , (43383, 178,         21) /* GemType */
     , (43383, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43383,   1, False) /* Stuck */
     , (43383,  11, True ) /* IgnoreCollisions */
     , (43383,  13, True ) /* Ethereal */
     , (43383,  14, True ) /* GravityStatus */
     , (43383,  19, True ) /* Attackable */
     , (43383,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43383,   5, -0.0555555559694767) /* ManaRate */
     , (43383,  29, 1.50000007450581) /* WeaponDefense */
     , (43383,  39, 0.600000023841858) /* DefaultScale */
     , (43383, 144, 0.143999992966652) /* ManaConversionMod */
     , (43383, 152, 1.25999994575977) /* ElementalDamageMod */
     , (43383, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43383,   1, 'Nether Staff') /* Name */
     , (43383,  16, 'Nether Staff of netherbolt') /* LongDesc */
     , (43383,  39, 'Zombieface') /* TinkerName */
     , (43383,  40, 'Ashergone''s Call') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43383,   1,   33561137) /* Setup */
     , (43383,   3,  536870932) /* SoundTable */
     , (43383,   6,   67111919) /* PaletteBase */
     , (43383,   8,  100690009) /* Icon */
     , (43383,  22,  872415275) /* PhysicsEffectTable */
     , (43383,  28,       5394) /* Spell - Corrosion8 */
     , (43383,  52,  100676439) /* IconUnderlay */
     , (43383, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (43383, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43383, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43383, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (43383, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43383, 8040, 459075, 69.975, -60, -0.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.975000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43383, 8000, 2412106813) /* PCAPRecordedObjectIID */
     , (43383, 8008, 1343355605) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43383,  1480,      2) 
     , (43383,  3259,      2) 
     , (43383,  4663,      2) 
     , (43383,  5355,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43383, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43383, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43383, 0, 83894158, 83894158)
     , (43383, 0, 83894159, 83894159)
     , (43383, 0, 83888756, 83888756);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43383, 0, 16788048);
