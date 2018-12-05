DELETE FROM `weenie` WHERE `class_Id` = 37088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37088, 'ace37088-invitationtothebattleburrows', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37088,   1,       2048) /* ItemType - Gem */
     , (37088,   5,         50) /* EncumbranceVal */
     , (37088,  11,         25) /* MaxStackSize */
     , (37088,  12,          1) /* StackSize */
     , (37088,  16,          8) /* ItemUseable - Contained */
     , (37088,  18,          1) /* UiEffects - Magical */
     , (37088,  19,          0) /* Value */
     , (37088,  28,        279) /* ArmorLevel */
     , (37088,  44,         28) /* Damage */
     , (37088,  45,         64) /* DamageType - Electric */
     , (37088,  47,          4) /* AttackType - Slash */
     , (37088,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (37088,  49,         35) /* WeaponTime */
     , (37088,  65,        101) /* Placement - Resting */
     , (37088,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37088,  94,         16) /* TargetType - Creature */
     , (37088, 105,          9) /* ItemWorkmanship */
     , (37088, 106,        300) /* ItemSpellcraft */
     , (37088, 107,        100) /* ItemCurMana */
     , (37088, 108,        100) /* ItemMaxMana */
     , (37088, 109,          0) /* ItemDifficulty */
     , (37088, 110,          0) /* ItemAllegianceRankLimit */
     , (37088, 115,          0) /* ItemSkillLevelLimit */
     , (37088, 131,         60) /* MaterialType - Gold */
     , (37088, 158,          2) /* WieldRequirements - RawSkill */
     , (37088, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (37088, 160,        350) /* WieldDifficulty */
     , (37088, 172,          5) /* AppraisalLongDescDecoration */
     , (37088, 176,         41) /* AppraisalItemSkill */
     , (37088, 177,          7) /* GemCount */
     , (37088, 178,         38) /* GemType */
     , (37088, 292,          2) /* Cleaving */
     , (37088, 353,         11) /* WeaponType - TwoHanded */
     , (37088, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37088,   1, False) /* Stuck */
     , (37088,  11, True ) /* IgnoreCollisions */
     , (37088,  13, True ) /* Ethereal */
     , (37088,  14, True ) /* GravityStatus */
     , (37088,  15, True ) /* LightsStatus */
     , (37088,  19, True ) /* Attackable */
     , (37088, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37088,   5, -0.0555555555555556) /* ManaRate */
     , (37088,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (37088,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37088,  15,       1) /* ArmorModVsBludgeon */
     , (37088,  16,     0.5) /* ArmorModVsCold */
     , (37088,  17, 1.22935581207275) /* ArmorModVsFire */
     , (37088,  18, 0.698335349559784) /* ArmorModVsAcid */
     , (37088,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (37088,  21,       0) /* WeaponLength */
     , (37088,  22,    0.35) /* DamageVariance */
     , (37088,  26,       0) /* MaximumVelocity */
     , (37088,  29,     1.1) /* WeaponDefense */
     , (37088,  62,    1.14) /* WeaponOffense */
     , (37088,  63,       1) /* DamageMod */
     , (37088, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37088,   1, 'Invitation to the Battle Burrows') /* Name */
     , (37088,  14, 'Use this item to accept the invitation and enter the Tanada Battle Burrows.') /* Use */
     , (37088,  15, 'This scroll, sealed with an elaborate purple gem, seems to be an invitation to some kind of Tanada battle trial') /* ShortDesc */
     , (37088,  16, 'Gorget of Fire Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37088,   1,   33554776) /* Setup */
     , (37088,   3,  536870932) /* SoundTable */
     , (37088,   8,  100667503) /* Icon */
     , (37088,  22,  872415275) /* PhysicsEffectTable */
     , (37088,  28,       4247) /* Spell */
     , (37088, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (37088, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37088,   2, 1342476573) /* Container */
     , (37088, 8000, 3330114217) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37088,  1354,      2) 
     , (37088,  1486,      2) 
     , (37088,  2096,      2) 
     , (37088,  2106,      2) 
     , (37088,  2116,      2) 
     , (37088,  2157,      2) 
     , (37088,  2550,      2) 
     , (37088,  2562,      2) 
     , (37088,  2578,      2) 
     , (37088,  2579,      2) 
     , (37088,  2621,      2) 
     , (37088,  3833,      2) 
     , (37088,  4247,      2) 
     , (37088,  5886,      2) ;
