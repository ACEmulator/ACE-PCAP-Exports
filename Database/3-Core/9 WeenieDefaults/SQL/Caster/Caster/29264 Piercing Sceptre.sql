DELETE FROM `weenie` WHERE `class_Id` = 29264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29264, 'wandpiercing', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29264,   1,      32768) /* ItemType - Caster */
     , (29264,   5,         50) /* EncumbranceVal */
     , (29264,   9,   16777216) /* ValidLocations - Held */
     , (29264,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (29264,  18,       2049) /* UiEffects - Magical, Piercing */
     , (29264,  19,      33717) /* Value */
     , (29264,  45,          2) /* DamageType - Pierce */
     , (29264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29264,  94,         16) /* TargetType - Creature */
     , (29264, 105,          8) /* ItemWorkmanship */
     , (29264, 106,        362) /* ItemSpellcraft */
     , (29264, 107,       2667) /* ItemCurMana */
     , (29264, 108,       2667) /* ItemMaxMana */
     , (29264, 109,        303) /* ItemDifficulty */
     , (29264, 110,          0) /* ItemAllegianceRankLimit */
     , (29264, 115,          0) /* ItemSkillLevelLimit */
     , (29264, 131,         39) /* MaterialType - Sapphire */
     , (29264, 151,          2) /* HookType - Wall */
     , (29264, 158,          2) /* WieldRequirements - RawSkill */
     , (29264, 159,         34) /* WieldSkillType - WarMagic */
     , (29264, 160,        355) /* WieldDifficulty */
     , (29264, 172,          5) /* AppraisalLongDescDecoration */
     , (29264, 177,          1) /* GemCount */
     , (29264, 178,         16) /* GemType */
     , (29264, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29264,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29264,   5,  -0.067) /* ManaRate */
     , (29264,  29,    1.19) /* WeaponDefense */
     , (29264, 144,    0.09) /* ManaConversionMod */
     , (29264, 152,    1.12) /* ElementalDamageMod */
     , (29264, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29264,   1, 'Piercing Sceptre') /* Name */
     , (29264,  16, 'Piercing Sceptre of Lightning') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29264,   1,   33559232) /* Setup */
     , (29264,   3,  536870932) /* SoundTable */
     , (29264,   6,   67115357) /* PaletteBase */
     , (29264,   8,  100677429) /* Icon */
     , (29264,  22,  872415275) /* PhysicsEffectTable */
     , (29264,  28,         80) /* Spell - LightningBolt6 */
     , (29264, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (29264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29264, 8000, 2279782054) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29264,    80,      2) 
     , (29264,  4227,      2) 
     , (29264,  4400,      2) 
     , (29264,  4418,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29264, 67115361, 0, 56)
     , (29264, 67115365, 56, 200);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29264, 0, 83895592, 83895592)
     , (29264, 0, 83895593, 83895593);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29264, 0, 16791340);
