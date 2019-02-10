DELETE FROM `weenie` WHERE `class_Id` = 30569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30569, 'swordsabrafrost', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30569,   1,          1) /* ItemType - MeleeWeapon */
     , (30569,   5,        319) /* EncumbranceVal */
     , (30569,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30569,  16,          1) /* ItemUseable - No */
     , (30569,  18,        129) /* UiEffects - Magical, Frost */
     , (30569,  19,      14342) /* Value */
     , (30569,  44,         71) /* Damage */
     , (30569,  45,          8) /* DamageType - Cold */
     , (30569,  47,          6) /* AttackType - Thrust, Slash */
     , (30569,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30569,  49,         28) /* WeaponTime */
     , (30569,  51,          1) /* CombatUse - Melee */
     , (30569,  65,        101) /* Placement - Resting */
     , (30569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30569, 105,          7) /* ItemWorkmanship */
     , (30569, 106,        370) /* ItemSpellcraft */
     , (30569, 107,       1734) /* ItemCurMana */
     , (30569, 108,       1734) /* ItemMaxMana */
     , (30569, 109,        104) /* ItemDifficulty */
     , (30569, 110,          0) /* ItemAllegianceRankLimit */
     , (30569, 115,        390) /* ItemSkillLevelLimit */
     , (30569, 131,         16) /* MaterialType - BlackOpal */
     , (30569, 151,          2) /* HookType - Wall */
     , (30569, 158,          2) /* WieldRequirements - RawSkill */
     , (30569, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30569, 160,        420) /* WieldDifficulty */
     , (30569, 171,         10) /* NumTimesTinkered */
     , (30569, 172,          7) /* AppraisalLongDescDecoration */
     , (30569, 176,         44) /* AppraisalItemSkill */
     , (30569, 177,          5) /* GemCount */
     , (30569, 178,         26) /* GemType */
     , (30569, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (30569, 188,          4) /* HeritageGroup - Viamontian */
     , (30569, 353,          2) /* WeaponType - Sword */
     , (30569, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30569,   1, False) /* Stuck */
     , (30569,  11, True ) /* IgnoreCollisions */
     , (30569,  13, True ) /* Ethereal */
     , (30569,  14, True ) /* GravityStatus */
     , (30569,  19, True ) /* Attackable */
     , (30569,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30569,   5, -0.0666666701436043) /* ManaRate */
     , (30569,  21,       0) /* WeaponLength */
     , (30569,  22, 0.528747379779816) /* DamageVariance */
     , (30569,  26,       0) /* MaximumVelocity */
     , (30569,  29, 1.11000001430511) /* WeaponDefense */
     , (30569,  39, 1.10000002384186) /* DefaultScale */
     , (30569,  62, 1.1599999666214) /* WeaponOffense */
     , (30569,  63,       1) /* DamageMod */
     , (30569, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30569,   1, 'Frost Sabra') /* Name */
     , (30569,   7, '"Fenrir''s Breath"') /* Inscription */
     , (30569,   8, 'Azrakin') /* ScribeName */
     , (30569,  16, 'Frost Sabra') /* LongDesc */
     , (30569,  39, 'Arcane the clever') /* TinkerName */
     , (30569,  40, 'Arcane the clever') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30569,   1,   33559458) /* Setup */
     , (30569,   3,  536870932) /* SoundTable */
     , (30569,   6,   67115557) /* PaletteBase */
     , (30569,   8,  100686942) /* Icon */
     , (30569,  22,  872415275) /* PhysicsEffectTable */
     , (30569,  52,  100676439) /* IconUnderlay */
     , (30569, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30569, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30569, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30569, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30569, 8000, 2210356779) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30569,  2096,      2) 
     , (30569,  2531,      2) 
     , (30569,  3834,      2) 
     , (30569,  4405,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30569, 67116395, 0, 0);
