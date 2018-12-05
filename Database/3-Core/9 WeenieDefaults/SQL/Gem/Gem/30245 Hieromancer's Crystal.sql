DELETE FROM `weenie` WHERE `class_Id` = 30245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30245, 'gemrarevolatilewarmagic', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30245,   1,       2048) /* ItemType - Gem */
     , (30245,   5,          5) /* EncumbranceVal */
     , (30245,  11,        100) /* MaxStackSize */
     , (30245,  12,          1) /* StackSize */
     , (30245,  16,          8) /* ItemUseable - Contained */
     , (30245,  17,         40) /* RareId */
     , (30245,  18,          1) /* UiEffects - Magical */
     , (30245,  19,          0) /* Value */
     , (30245,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30245,  33,         -1) /* Bonded - Slippery */
     , (30245,  44,         65) /* Damage */
     , (30245,  45,         16) /* DamageType - Fire */
     , (30245,  47,          6) /* AttackType - Thrust, Slash */
     , (30245,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30245,  49,         32) /* WeaponTime */
     , (30245,  65,        101) /* Placement - Resting */
     , (30245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30245,  94,         16) /* TargetType - Creature */
     , (30245, 105,          8) /* ItemWorkmanship */
     , (30245, 106,        325) /* ItemSpellcraft */
     , (30245, 107,      10000) /* ItemCurMana */
     , (30245, 108,      10000) /* ItemMaxMana */
     , (30245, 109,          0) /* ItemDifficulty */
     , (30245, 110,          0) /* ItemAllegianceRankLimit */
     , (30245, 115,        336) /* ItemSkillLevelLimit */
     , (30245, 131,         64) /* MaterialType - Steel */
     , (30245, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30245, 158,          2) /* WieldRequirements - RawSkill */
     , (30245, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30245, 160,        420) /* WieldDifficulty */
     , (30245, 172,          5) /* AppraisalLongDescDecoration */
     , (30245, 176,         44) /* AppraisalItemSkill */
     , (30245, 177,          2) /* GemCount */
     , (30245, 178,         47) /* GemType */
     , (30245, 353,          6) /* WeaponType - Dagger */
     , (30245, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30245,   1, False) /* Stuck */
     , (30245,  11, True ) /* IgnoreCollisions */
     , (30245,  13, True ) /* Ethereal */
     , (30245,  14, True ) /* GravityStatus */
     , (30245,  19, True ) /* Attackable */
     , (30245, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30245,   5, -0.0555555555555556) /* ManaRate */
     , (30245,  21,       0) /* WeaponLength */
     , (30245,  22,    0.53) /* DamageVariance */
     , (30245,  26,       0) /* MaximumVelocity */
     , (30245,  29,    1.14) /* WeaponDefense */
     , (30245,  62,    1.14) /* WeaponOffense */
     , (30245,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30245,   1, 'Hieromancer''s Crystal') /* Name */
     , (30245,  16, 'Using this gem will increase your War Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (30245,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30245,   1,   33554809) /* Setup */
     , (30245,   3,  536870932) /* SoundTable */
     , (30245,   8,  100686697) /* Icon */
     , (30245,  22,  872415275) /* PhysicsEffectTable */
     , (30245,  28,       3743) /* Spell */
     , (30245,  50,  100686693) /* IconOverlay */
     , (30245,  52,  100686604) /* IconUnderlay */
     , (30245, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30245, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30245, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30245,   2, 1342814975) /* Container */
     , (30245, 8000, 3673980565) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30245,  2096,      2) 
     , (30245,  2106,      2) 
     , (30245,  3743,      2) 
     , (30245,  3963,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30245, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30245, 0, 16779181);
