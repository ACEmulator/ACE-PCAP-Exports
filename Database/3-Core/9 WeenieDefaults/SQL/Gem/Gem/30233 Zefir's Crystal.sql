DELETE FROM `weenie` WHERE `class_Id` = 30233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30233, 'gemrarevolatilerun', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30233,   1,       2048) /* ItemType - Gem */
     , (30233,   5,         25) /* EncumbranceVal */
     , (30233,  11,        100) /* MaxStackSize */
     , (30233,  12,          5) /* StackSize */
     , (30233,  16,          8) /* ItemUseable - Contained */
     , (30233,  17,         34) /* RareId */
     , (30233,  18,          1) /* UiEffects - Magical */
     , (30233,  19,          0) /* Value */
     , (30233,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30233,  28,        123) /* ArmorLevel */
     , (30233,  33,         -1) /* Bonded - Slippery */
     , (30233,  36,       9999) /* ResistMagic */
     , (30233,  44,         33) /* Damage */
     , (30233,  45,          4) /* DamageType - Bludgeon */
     , (30233,  47,          4) /* AttackType - Slash */
     , (30233,  48,         45) /* WeaponSkill - LightWeapons */
     , (30233,  49,         44) /* WeaponTime */
     , (30233,  65,        101) /* Placement - Resting */
     , (30233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30233,  94,         16) /* TargetType - Creature */
     , (30233, 105,          6) /* ItemWorkmanship */
     , (30233, 106,        325) /* ItemSpellcraft */
     , (30233, 107,      10000) /* ItemCurMana */
     , (30233, 108,      10000) /* ItemMaxMana */
     , (30233, 109,          0) /* ItemDifficulty */
     , (30233, 110,          0) /* ItemAllegianceRankLimit */
     , (30233, 115,        213) /* ItemSkillLevelLimit */
     , (30233, 131,         75) /* MaterialType - Oak */
     , (30233, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30233, 158,          2) /* WieldRequirements - RawSkill */
     , (30233, 159,         45) /* WieldSkilltype - LightWeapons */
     , (30233, 160,        300) /* WieldDifficulty */
     , (30233, 172,          5) /* AppraisalLongDescDecoration */
     , (30233, 176,         45) /* AppraisalItemSkill */
     , (30233, 177,          1) /* GemCount */
     , (30233, 178,         17) /* GemType */
     , (30233, 353,          3) /* WeaponType - Axe */
     , (30233, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30233,   1, False) /* Stuck */
     , (30233,  11, True ) /* IgnoreCollisions */
     , (30233,  13, True ) /* Ethereal */
     , (30233,  14, True ) /* GravityStatus */
     , (30233,  19, True ) /* Attackable */
     , (30233, 100, True ) /* Dyable */
     , (30233, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30233,   5,   -0.05) /* ManaRate */
     , (30233,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (30233,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (30233,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (30233,  16, 0.600000023841858) /* ArmorModVsCold */
     , (30233,  17, 0.600000023841858) /* ArmorModVsFire */
     , (30233,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30233,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30233,  21,       0) /* WeaponLength */
     , (30233,  22,     0.9) /* DamageVariance */
     , (30233,  26,       0) /* MaximumVelocity */
     , (30233,  29,    1.06) /* WeaponDefense */
     , (30233,  62,     1.1) /* WeaponOffense */
     , (30233,  63,       1) /* DamageMod */
     , (30233, 150,    1.01) /* WeaponMagicDefense */
     , (30233, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30233,   1, 'Zefir''s Crystal') /* Name */
     , (30233,  16, 'Using this gem will increase your Run skill by 250 for 15 minutes.') /* LongDesc */
     , (30233,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30233,   1,   33554809) /* Setup */
     , (30233,   3,  536870932) /* SoundTable */
     , (30233,   8,  100686697) /* Icon */
     , (30233,  22,  872415275) /* PhysicsEffectTable */
     , (30233,  28,       3736) /* Spell */
     , (30233,  50,  100686681) /* IconOverlay */
     , (30233,  52,  100686604) /* IconUnderlay */
     , (30233, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30233, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30233, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30233,   2, 2631404612) /* Container */
     , (30233, 8000, 2631404620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30233,  1401,      2) 
     , (30233,  1614,      2) 
     , (30233,  3736,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30233, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30233, 0, 16779181);
