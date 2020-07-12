DELETE FROM `weenie` WHERE `class_Id` = 37220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37220, 'ace37220-firestaff', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37220,   1,      32768) /* ItemType - Caster */
     , (37220,   5,         50) /* EncumbranceVal */
     , (37220,   9,   16777216) /* ValidLocations - Held */
     , (37220,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (37220,  18,         33) /* UiEffects - Magical, Fire */
     , (37220,  19,      30198) /* Value */
     , (37220,  45,         16) /* DamageType - Fire */
     , (37220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37220,  94,         16) /* TargetType - Creature */
     , (37220, 105,          6) /* ItemWorkmanship */
     , (37220, 106,        370) /* ItemSpellcraft */
     , (37220, 107,       2995) /* ItemCurMana */
     , (37220, 108,       2995) /* ItemMaxMana */
     , (37220, 109,        388) /* ItemDifficulty */
     , (37220, 110,          0) /* ItemAllegianceRankLimit */
     , (37220, 115,          0) /* ItemSkillLevelLimit */
     , (37220, 131,         23) /* MaterialType - GreenGarnet */
     , (37220, 151,          2) /* HookType - Wall */
     , (37220, 158,          2) /* WieldRequirements - RawSkill */
     , (37220, 159,         34) /* WieldSkillType - WarMagic */
     , (37220, 160,        375) /* WieldDifficulty */
     , (37220, 177,          4) /* GemCount */
     , (37220, 178,         39) /* GemType */
     , (37220, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37220,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37220,   5,  -0.067) /* ManaRate */
     , (37220,  29,    1.18) /* WeaponDefense */
     , (37220,  39,     0.6) /* DefaultScale */
     , (37220, 144,    0.08) /* ManaConversionMod */
     , (37220, 152,    1.13) /* ElementalDamageMod */
     , (37220, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37220,   1, 'Fire Staff') /* Name */
     , (37220,  16, 'Fire Staff of Force') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37220,   1,   33560653) /* Setup */
     , (37220,   3,  536870932) /* SoundTable */
     , (37220,   6,   67111919) /* PaletteBase */
     , (37220,   8,  100690005) /* Icon */
     , (37220,  22,  872415275) /* PhysicsEffectTable */
     , (37220,  28,       2136) /* Spell - FrostBolt7 */
     , (37220, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (37220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37220, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37220, 8000, 2159970495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37220,  2117,      2)  /* HermeticLinkSelf7 */
     , (37220,  2132,      2)  /* ForceBolt7 */
     , (37220,  2524,      2)  /* CANTRIPMAGICRESISTANCE2 */
     , (37220,  4329,      2)  /* WillpowerSelf8 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37220, 67111922, 0, 0);
