DELETE FROM `weenie` WHERE `class_Id` = 40748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40748, 'ace40748-frostbanditsimi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40748,   1,          1) /* ItemType - MeleeWeapon */
     , (40748,   5,        260) /* EncumbranceVal */
     , (40748,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40748,  16,          1) /* ItemUseable - No */
     , (40748,  18,        129) /* UiEffects - Magical, Frost */
     , (40748,  19,      34344) /* Value */
     , (40748,  44,         29) /* Damage */
     , (40748,  45,          8) /* DamageType - Cold */
     , (40748,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (40748,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40748,  49,         26) /* WeaponTime */
     , (40748,  51,          1) /* CombatUse - Melee */
     , (40748,  65,        101) /* Placement - Resting */
     , (40748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40748, 105,          8) /* ItemWorkmanship */
     , (40748, 106,        370) /* ItemSpellcraft */
     , (40748, 107,        634) /* ItemCurMana */
     , (40748, 108,        854) /* ItemMaxMana */
     , (40748, 109,        193) /* ItemDifficulty */
     , (40748, 110,          0) /* ItemAllegianceRankLimit */
     , (40748, 115,        390) /* ItemSkillLevelLimit */
     , (40748, 131,         62) /* MaterialType - Pyreal */
     , (40748, 151,          2) /* HookType - Wall */
     , (40748, 158,          2) /* WieldRequirements - RawSkill */
     , (40748, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (40748, 160,        400) /* WieldDifficulty */
     , (40748, 171,         10) /* NumTimesTinkered */
     , (40748, 172,          7) /* AppraisalLongDescDecoration */
     , (40748, 176,         44) /* AppraisalItemSkill */
     , (40748, 177,          4) /* GemCount */
     , (40748, 178,         39) /* GemType */
     , (40748, 179,        128) /* ImbuedEffect - ColdRending */
     , (40748, 353,          2) /* WeaponType - Sword */
     , (40748, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40748,   1, False) /* Stuck */
     , (40748,  11, True ) /* IgnoreCollisions */
     , (40748,  13, True ) /* Ethereal */
     , (40748,  14, True ) /* GravityStatus */
     , (40748,  19, True ) /* Attackable */
     , (40748,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40748,   5, -0.0666666701436043) /* ManaRate */
     , (40748,  21,       0) /* WeaponLength */
     , (40748,  22, 0.184320002794266) /* DamageVariance */
     , (40748,  26,       0) /* MaximumVelocity */
     , (40748,  29, 1.13999998569489) /* WeaponDefense */
     , (40748,  39, 1.10000002384186) /* DefaultScale */
     , (40748,  62, 1.10000002384186) /* WeaponOffense */
     , (40748,  63,       1) /* DamageMod */
     , (40748, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40748,   1, 'Frost Bandit Simi') /* Name */
     , (40748,  16, 'Frost Spada of Coordination') /* LongDesc */
     , (40748,  39, 'Munchkin Tinkerer') /* TinkerName */
     , (40748,  40, 'Stargren Dragoon') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40748,   1,   33559462) /* Setup */
     , (40748,   3,  536870932) /* SoundTable */
     , (40748,   6,   67115557) /* PaletteBase */
     , (40748,   8,  100686947) /* Icon */
     , (40748,  22,  872415275) /* PhysicsEffectTable */
     , (40748,  52,  100676435) /* IconUnderlay */
     , (40748, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40748, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (40748, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (40748, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40748,   2, 1342423741) /* Container */
     , (40748, 8000, 2619991152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40748,  2106,      2) 
     , (40748,  2575,      2) 
     , (40748,  4297,      2) 
     , (40748,  4395,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40748, 67116390, 0, 0);
