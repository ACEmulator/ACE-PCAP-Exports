DELETE FROM `weenie` WHERE `class_Id` = 31825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31825, 'ace31825-piercingbaton', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31825,   1,      32768) /* ItemType - Caster */
     , (31825,   5,         50) /* EncumbranceVal */
     , (31825,   9,   16777216) /* ValidLocations - Held */
     , (31825,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31825,  18,       2049) /* UiEffects - Magical, Piercing */
     , (31825,  19,      25361) /* Value */
     , (31825,  45,          2) /* DamageType - Pierce */
     , (31825,  46,        512) /* DefaultCombatStyle - Magic */
     , (31825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31825,  94,         16) /* TargetType - Creature */
     , (31825, 105,          6) /* ItemWorkmanship */
     , (31825, 106,        272) /* ItemSpellcraft */
     , (31825, 107,       4084) /* ItemCurMana */
     , (31825, 108,       4084) /* ItemMaxMana */
     , (31825, 109,        272) /* ItemDifficulty */
     , (31825, 110,          0) /* ItemAllegianceRankLimit */
     , (31825, 115,          0) /* ItemSkillLevelLimit */
     , (31825, 131,         47) /* MaterialType - WhiteSapphire */
     , (31825, 151,          2) /* HookType - Wall */
     , (31825, 158,          2) /* WieldRequirements - RawSkill */
     , (31825, 159,         34) /* WieldSkillType - WarMagic */
     , (31825, 160,        355) /* WieldDifficulty */
     , (31825, 177,          4) /* GemCount */
     , (31825, 178,         38) /* GemType */
     , (31825, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31825,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31825,   5,  -0.056) /* ManaRate */
     , (31825,  29,    1.14) /* WeaponDefense */
     , (31825,  39,     1.5) /* DefaultScale */
     , (31825, 144,    0.08) /* ManaConversionMod */
     , (31825, 152,    1.09) /* ElementalDamageMod */
     , (31825, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31825,   1, 'Piercing Baton') /* Name */
     , (31825,  16, 'Piercing Baton of Force Bolt') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31825,   1, 0x02001492) /* Setup */
     , (31825,   3, 0x20000014) /* SoundTable */
     , (31825,   6, 0x04001E9C) /* PaletteBase */
     , (31825,   8, 0x06006091) /* Icon */
     , (31825,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31825,  28,         69) /* Spell - ShockWave6 */
     , (31825, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (31825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31825, 8000, 0x80BE88BA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31825,  2132,      2)  /* ForceBolt7 */
     , (31825,  2117,      2)  /* HermeticLinkSelf7 */
     , (31825,  2091,      2)  /* WillpowerSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31825, 67116700, 1, 100)
     , (31825, 67116708, 201, 55)
     , (31825, 67116709, 101, 100);
