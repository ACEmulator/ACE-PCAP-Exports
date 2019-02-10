DELETE FROM `weenie` WHERE `class_Id` = 37223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37223, 'ace37223-slashingstaff', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37223,   1,      32768) /* ItemType - Caster */
     , (37223,   5,         50) /* EncumbranceVal */
     , (37223,   9,   16777216) /* ValidLocations - Held */
     , (37223,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (37223,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (37223,  18,       1025) /* UiEffects - Magical, Slashing */
     , (37223,  19,      14668) /* Value */
     , (37223,  45,          1) /* DamageType - Slash */
     , (37223,  65,          1) /* Placement - RightHandCombat */
     , (37223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37223,  94,         16) /* TargetType - Creature */
     , (37223, 105,          7) /* ItemWorkmanship */
     , (37223, 106,        370) /* ItemSpellcraft */
     , (37223, 107,       3812) /* ItemCurMana */
     , (37223, 108,       4334) /* ItemMaxMana */
     , (37223, 109,        417) /* ItemDifficulty */
     , (37223, 110,          0) /* ItemAllegianceRankLimit */
     , (37223, 114,          0) /* Attuned - Normal */
     , (37223, 115,          0) /* ItemSkillLevelLimit */
     , (37223, 131,         63) /* MaterialType - Silver */
     , (37223, 151,          2) /* HookType - Wall */
     , (37223, 158,          2) /* WieldRequirements - RawSkill */
     , (37223, 159,         34) /* WieldSkillType - WarMagic */
     , (37223, 160,        385) /* WieldDifficulty */
     , (37223, 166,         89) /* SlayerCreatureType - Mukkir */
     , (37223, 171,         10) /* NumTimesTinkered */
     , (37223, 172,          5) /* AppraisalLongDescDecoration */
     , (37223, 177,          4) /* GemCount */
     , (37223, 178,         39) /* GemType */
     , (37223, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (37223, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (37223, 319,         35) /* ItemMaxLevel */
     , (37223, 320,          1) /* ItemXpStyle - Fixed */
     , (37223, 383,          1) /* GearPKDamageRating */
     , (37223, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (37223,   4, 70000000000) /* ItemTotalXp */
     , (37223,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37223,   1, False) /* Stuck */
     , (37223,  11, True ) /* IgnoreCollisions */
     , (37223,  13, True ) /* Ethereal */
     , (37223,  14, True ) /* GravityStatus */
     , (37223,  19, True ) /* Attackable */
     , (37223,  22, True ) /* Inscribable */
     , (37223,  85, True ) /* AppraisalHasAllowedWielder */
     , (37223,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37223,   5, -0.0666666701436043) /* ManaRate */
     , (37223,  29, 1.40000005066395) /* WeaponDefense */
     , (37223,  39, 0.600000023841858) /* DefaultScale */
     , (37223, 144, 0.179999997913837) /* ManaConversionMod */
     , (37223, 152, 1.43000002205372) /* ElementalDamageMod */
     , (37223, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37223,   1, 'Slashing Staff') /* Name */
     , (37223,   7, 'Critical hit! Sneak Attack! Oompa Loompa gores you for 498 points with Incantation of Force Arc.') /* Inscription */
     , (37223,   8, 'Mentel Mage') /* ScribeName */
     , (37223,  16, NULL) /* LongDesc */
     , (37223,  25, 'Mentel Mage') /* CraftsmanName */
     , (37223,  39, 'Edward Tinkerhands') /* TinkerName */
     , (37223,  40, 'Crafty Flocka') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37223,   1,   33560656) /* Setup */
     , (37223,   3,  536870932) /* SoundTable */
     , (37223,   6,   67111919) /* PaletteBase */
     , (37223,   8,  100690003) /* Icon */
     , (37223,  22,  872415275) /* PhysicsEffectTable */
     , (37223,  28,         91) /* Spell - ForceBolt6 */
     , (37223,  52,  100676444) /* IconUnderlay */
     , (37223, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (37223, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37223, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37223, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (37223, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37223, 8040, 3465805872, 151.0719, 112.6264, 17.342, -0.6622602, -0.6622602, -0.2478133, -0.2478133) /* PCAPRecordedLocation */
/* @teleloc 0xCE940030 [151.071900 112.626400 17.342000] -0.662260 -0.662260 -0.247813 -0.247813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37223, 8000, 2523833491) /* PCAPRecordedObjectIID */
     , (37223, 8008, 1343461065) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37223,  2117,      2) 
     , (37223,  3258,      2) 
     , (37223,  4400,      2) 
     , (37223,  4433,      2) 
     , (37223,  4638,      2) 
     , (37223,  6098,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37223, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37223, 0, 83894158, 83894158)
     , (37223, 0, 83894159, 83894159)
     , (37223, 0, 83888756, 83888756);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37223, 0, 16788048);
