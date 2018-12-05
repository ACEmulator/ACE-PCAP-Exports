DELETE FROM `weenie` WHERE `class_Id` = 41713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41713, 'ace41713-whisperingbladetoken', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41713,   1,       2048) /* ItemType - Gem */
     , (41713,   5,         10) /* EncumbranceVal */
     , (41713,  16,          1) /* ItemUseable - No */
     , (41713,  19,          0) /* Value */
     , (41713,  28,        158) /* ArmorLevel */
     , (41713,  33,          1) /* Bonded - Bonded */
     , (41713,  36,       9999) /* ResistMagic */
     , (41713,  44,          0) /* Damage */
     , (41713,  45,          0) /* DamageType - Undef */
     , (41713,  47,          2) /* AttackType - Thrust */
     , (41713,  48,         47) /* WeaponSkill - MissileWeapons */
     , (41713,  49,        101) /* WeaponTime */
     , (41713,  65,        101) /* Placement - Resting */
     , (41713,  91,         50) /* MaxStructure */
     , (41713,  92,         50) /* Structure */
     , (41713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41713, 105,          4) /* ItemWorkmanship */
     , (41713, 106,        250) /* ItemSpellcraft */
     , (41713, 107,        467) /* ItemCurMana */
     , (41713, 108,        467) /* ItemMaxMana */
     , (41713, 109,          0) /* ItemDifficulty */
     , (41713, 110,          0) /* ItemAllegianceRankLimit */
     , (41713, 114,          1) /* Attuned - Attuned */
     , (41713, 115,          0) /* ItemSkillLevelLimit */
     , (41713, 117,        350) /* ItemManaCost */
     , (41713, 131,         48) /* MaterialType - YellowGarnet */
     , (41713, 158,          2) /* WieldRequirements - RawSkill */
     , (41713, 159,          7) /* WieldSkilltype - MissileDefense */
     , (41713, 160,        330) /* WieldDifficulty */
     , (41713, 172,          1) /* AppraisalLongDescDecoration */
     , (41713, 176,          7) /* AppraisalItemSkill */
     , (41713, 177,          1) /* GemCount */
     , (41713, 178,         38) /* GemType */
     , (41713, 280,        213) /* SharedCooldown */
     , (41713, 353,          9) /* WeaponType - Crossbow */
     , (41713, 366,         54) /* UseRequiresSkill */
     , (41713, 367,        400) /* UseRequiresSkillLevel */
     , (41713, 369,         90) /* UseRequiresLevel */
     , (41713, 372,         17) /* GearCrit */
     , (41713, 373,          6) /* GearCritResist */
     , (41713, 374,          5) /* GearCritDamage */
     , (41713, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41713,   1, False) /* Stuck */
     , (41713,  11, True ) /* IgnoreCollisions */
     , (41713,  13, True ) /* Ethereal */
     , (41713,  14, True ) /* GravityStatus */
     , (41713,  19, True ) /* Attackable */
     , (41713,  22, True ) /* Inscribable */
     , (41713,  69, True ) /* IsSellable */
     , (41713, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41713,   5, -0.0555555555555556) /* ManaRate */
     , (41713,  13,       1) /* ArmorModVsSlash */
     , (41713,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (41713,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (41713,  16, 0.600000023841858) /* ArmorModVsCold */
     , (41713,  17, 0.600000023841858) /* ArmorModVsFire */
     , (41713,  18,       1) /* ArmorModVsAcid */
     , (41713,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (41713,  21,       0) /* WeaponLength */
     , (41713,  22,       0) /* DamageVariance */
     , (41713,  26,    27.3) /* MaximumVelocity */
     , (41713,  29,    1.08) /* WeaponDefense */
     , (41713,  62,       1) /* WeaponOffense */
     , (41713,  63,    2.55) /* DamageMod */
     , (41713, 150,   1.015) /* WeaponMagicDefense */
     , (41713, 165,       1) /* ArmorModVsNether */
     , (41713, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41713,   1, 'Whispering Blade Token') /* Name */
     , (41713,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */
     , (41713,  16, 'This token represents a Silveran weapon. Use this token to purchase a Silveran weapon from the Whispering Blade Quatermaster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41713,   1,   33559991) /* Setup */
     , (41713,   3,  536870932) /* SoundTable */
     , (41713,   8,  100686367) /* Icon */
     , (41713,  22,  872415275) /* PhysicsEffectTable */
     , (41713, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (41713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41713,   2, 1342181790) /* Container */
     , (41713, 8000, 2447293233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41713,  1312,      2) 
     , (41713,  1354,      2) 
     , (41713,  1615,      2) 
     , (41713,  1616,      2) 
     , (41713,  2070,      2) 
     , (41713,  2108,      2) 
     , (41713,  2149,      2) 
     , (41713,  2192,      2) 
     , (41713,  2511,      2) 
     , (41713,  2551,      2) 
     , (41713,  2583,      2) 
     , (41713,  3833,      2) 
     , (41713,  6127,      2) ;
