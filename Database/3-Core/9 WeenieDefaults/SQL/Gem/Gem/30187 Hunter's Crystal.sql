DELETE FROM `weenie` WHERE `class_Id` = 30187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30187, 'gemrarevolatileassesscreature', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30187,   1,       2048) /* ItemType - Gem */
     , (30187,   2,         31) /* CreatureType - Human */
     , (30187,   5,          5) /* EncumbranceVal */
     , (30187,  11,        100) /* MaxStackSize */
     , (30187,  12,          1) /* StackSize */
     , (30187,  16,          8) /* ItemUseable - Contained */
     , (30187,  17,         10) /* RareId */
     , (30187,  18,          1) /* UiEffects - Magical */
     , (30187,  19,          0) /* Value */
     , (30187,  25,        200) /* Level */
     , (30187,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30187,  33,         -1) /* Bonded - Slippery */
     , (30187,  44,         39) /* Damage */
     , (30187,  45,         64) /* DamageType - Electric */
     , (30187,  47,          4) /* AttackType - Slash */
     , (30187,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30187,  49,         45) /* WeaponTime */
     , (30187,  65,        101) /* Placement - Resting */
     , (30187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30187,  94,         16) /* TargetType - Creature */
     , (30187, 105,          9) /* ItemWorkmanship */
     , (30187, 106,        325) /* ItemSpellcraft */
     , (30187, 107,      10000) /* ItemCurMana */
     , (30187, 108,      10000) /* ItemMaxMana */
     , (30187, 109,          0) /* ItemDifficulty */
     , (30187, 113,          1) /* Gender - Male */
     , (30187, 131,         51) /* MaterialType - Ivory */
     , (30187, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30187, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30187, 158,          2) /* WieldRequirements - RawSkill */
     , (30187, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (30187, 160,        400) /* WieldDifficulty */
     , (30187, 172,          5) /* AppraisalLongDescDecoration */
     , (30187, 177,          5) /* GemCount */
     , (30187, 178,         34) /* GemType */
     , (30187, 188,         10) /* HeritageGroup - Penumbraen */
     , (30187, 281,          4) /* Faction1Bits */
     , (30187, 289,       1001) /* SocietyRankRadblo */
     , (30187, 292,          2) /* Cleaving */
     , (30187, 353,         11) /* WeaponType - TwoHanded */
     , (30187, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30187,   1, False) /* Stuck */
     , (30187,  11, True ) /* IgnoreCollisions */
     , (30187,  13, True ) /* Ethereal */
     , (30187,  14, True ) /* GravityStatus */
     , (30187,  19, True ) /* Attackable */
     , (30187, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30187,  21,       0) /* WeaponLength */
     , (30187,  22,     0.3) /* DamageVariance */
     , (30187,  26,       0) /* MaximumVelocity */
     , (30187,  29,    1.18) /* WeaponDefense */
     , (30187,  62,    1.19) /* WeaponOffense */
     , (30187,  63,       1) /* DamageMod */
     , (30187, 149,    1.03) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30187,   1, 'Hunter''s Crystal') /* Name */
     , (30187,   5, 'Society Stipend Officer') /* Template */
     , (30187,  16, 'Using this gem will increase your Assess Creature skill by 250 for 15 minutes.') /* LongDesc */
     , (30187,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30187,   1,   33554809) /* Setup */
     , (30187,   3,  536870932) /* SoundTable */
     , (30187,   6,   67111919) /* PaletteBase */
     , (30187,   8,  100686697) /* Icon */
     , (30187,   9,   83890516) /* EyesTexture */
     , (30187,  10,   83890555) /* NoseTexture */
     , (30187,  11,   83890639) /* MouthTexture */
     , (30187,  15,   67117061) /* HairPalette */
     , (30187,  16,   67116857) /* EyesPalette */
     , (30187,  17,   67116851) /* SkinPalette */
     , (30187,  22,  872415275) /* PhysicsEffectTable */
     , (30187,  28,       3726) /* Spell */
     , (30187,  50,  100686631) /* IconOverlay */
     , (30187,  52,  100686604) /* IconUnderlay */
     , (30187, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30187, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30187, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30187,   2, 3666900768) /* Container */
     , (30187, 8000, 2174542919) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30187,   1, 240, 0, 0) /* Strength */
     , (30187,   2, 200, 0, 0) /* Endurance */
     , (30187,   3, 250, 0, 0) /* Quickness */
     , (30187,   4, 200, 0, 0) /* Coordination */
     , (30187,   5, 290, 0, 0) /* Focus */
     , (30187,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30187,   1,   296, 0, 0, 296) /* MaxHealth */
     , (30187,   3,   396, 0, 0, 396) /* MaxStamina */
     , (30187,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30187,  3726,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30187, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30187, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30187, 0, 16779181);
