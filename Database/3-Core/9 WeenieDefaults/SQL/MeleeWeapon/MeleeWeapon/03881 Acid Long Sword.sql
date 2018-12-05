DELETE FROM `weenie` WHERE `class_Id` = 3881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3881, 'swordlongacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3881,   1,          1) /* ItemType - MeleeWeapon */
     , (3881,   5,        299) /* EncumbranceVal */
     , (3881,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3881,  16,          1) /* ItemUseable - No */
     , (3881,  18,        257) /* UiEffects - Magical, Acid */
     , (3881,  19,       9591) /* Value */
     , (3881,  28,        280) /* ArmorLevel */
     , (3881,  44,         47) /* Damage */
     , (3881,  45,         32) /* DamageType - Acid */
     , (3881,  47,          6) /* AttackType - Thrust, Slash */
     , (3881,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3881,  49,         40) /* WeaponTime */
     , (3881,  51,          1) /* CombatUse - Melee */
     , (3881,  65,        101) /* Placement - Resting */
     , (3881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3881, 105,          5) /* ItemWorkmanship */
     , (3881, 106,        281) /* ItemSpellcraft */
     , (3881, 107,       1517) /* ItemCurMana */
     , (3881, 108,       1517) /* ItemMaxMana */
     , (3881, 109,        136) /* ItemDifficulty */
     , (3881, 110,          0) /* ItemAllegianceRankLimit */
     , (3881, 115,        301) /* ItemSkillLevelLimit */
     , (3881, 131,         62) /* MaterialType - Pyreal */
     , (3881, 151,          2) /* HookType - Wall */
     , (3881, 158,          2) /* WieldRequirements - RawSkill */
     , (3881, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3881, 160,        350) /* WieldDifficulty */
     , (3881, 166,        101) /* SlayerCreatureType - Anekshay */
     , (3881, 171,         10) /* NumTimesTinkered */
     , (3881, 172,          5) /* AppraisalLongDescDecoration */
     , (3881, 176,         44) /* AppraisalItemSkill */
     , (3881, 177,          4) /* GemCount */
     , (3881, 178,         22) /* GemType */
     , (3881, 179,         64) /* ImbuedEffect - AcidRending */
     , (3881, 353,          2) /* WeaponType - Sword */
     , (3881, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3881,   1, False) /* Stuck */
     , (3881,  11, True ) /* IgnoreCollisions */
     , (3881,  13, True ) /* Ethereal */
     , (3881,  14, True ) /* GravityStatus */
     , (3881,  19, True ) /* Attackable */
     , (3881,  22, True ) /* Inscribable */
     , (3881,  85, True ) /* AppraisalHasAllowedWielder */
     , (3881, 100, True ) /* Dyable */
     , (3881, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3881,   5, -0.0555555555555556) /* ManaRate */
     , (3881,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3881,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3881,  15,       1) /* ArmorModVsBludgeon */
     , (3881,  16, 0.870090901851654) /* ArmorModVsCold */
     , (3881,  17, 0.869802832603455) /* ArmorModVsFire */
     , (3881,  18, 0.620591878890991) /* ArmorModVsAcid */
     , (3881,  19, 0.985637426376343) /* ArmorModVsElectric */
     , (3881,  21,       0) /* WeaponLength */
     , (3881,  22,     0.5) /* DamageVariance */
     , (3881,  26,       0) /* MaximumVelocity */
     , (3881,  29,    1.07) /* WeaponDefense */
     , (3881,  39, 1.10000002384186) /* DefaultScale */
     , (3881,  62,    1.12) /* WeaponOffense */
     , (3881,  63,       1) /* DamageMod */
     , (3881, 149,    1.01) /* WeaponMissileDefense */
     , (3881, 165,       1) /* ArmorModVsNether */
     , (3881, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3881,   1, 'Acid Long Sword') /* Name */
     , (3881,   7, '2.  6iron 3gran') /* Inscription */
     , (3881,   8, 'Virmar Jr') /* ScribeName */
     , (3881,  16, 'Acid Long Sword of Coordination') /* LongDesc */
     , (3881,  25, 'Virmar Jr') /* CraftsmanName */
     , (3881,  39, 'Tiesto') /* TinkerName */
     , (3881,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3881,   1,   33555791) /* Setup */
     , (3881,   3,  536870932) /* SoundTable */
     , (3881,   8,  100669028) /* Icon */
     , (3881,  22,  872415275) /* PhysicsEffectTable */
     , (3881, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3881, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3881,   2, 3692400845) /* Container */
     , (3881, 8000, 3692401943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3881,    35,      2) 
     , (3881,    49,      2) 
     , (3881,   472,      2) 
     , (3881,  1332,      2) 
     , (3881,  1354,      2) 
     , (3881,  1378,      2) 
     , (3881,  1402,      2) 
     , (3881,  1552,      2) 
     , (3881,  1587,      2) 
     , (3881,  1589,      2) 
     , (3881,  1591,      2) 
     , (3881,  1592,      2) 
     , (3881,  1601,      2) 
     , (3881,  1603,      2) 
     , (3881,  1604,      2) 
     , (3881,  1605,      2) 
     , (3881,  1612,      2) 
     , (3881,  1613,      2) 
     , (3881,  1614,      2) 
     , (3881,  1615,      2) 
     , (3881,  1616,      2) 
     , (3881,  1624,      2) 
     , (3881,  1626,      2) 
     , (3881,  1627,      2) 
     , (3881,  2059,      2) 
     , (3881,  2061,      2) 
     , (3881,  2096,      2) 
     , (3881,  2101,      2) 
     , (3881,  2106,      2) 
     , (3881,  2108,      2) 
     , (3881,  2116,      2) 
     , (3881,  2502,      2) 
     , (3881,  2514,      2) 
     , (3881,  2531,      2) 
     , (3881,  2549,      2) 
     , (3881,  2550,      2) 
     , (3881,  2552,      2) 
     , (3881,  2558,      2) 
     , (3881,  2566,      2) 
     , (3881,  2576,      2) 
     , (3881,  2579,      2) 
     , (3881,  2580,      2) 
     , (3881,  2583,      2) 
     , (3881,  2586,      2) 
     , (3881,  2588,      2) 
     , (3881,  2600,      2) 
     , (3881,  2613,      2) 
     , (3881,  2622,      2) 
     , (3881,  3963,      2) 
     , (3881,  4019,      2) 
     , (3881,  4395,      2) 
     , (3881,  4400,      2) 
     , (3881,  4661,      2) 
     , (3881,  4712,      2) 
     , (3881,  5785,      2) 
     , (3881,  5810,      2) 
     , (3881,  5879,      2) 
     , (3881,  5880,      2) 
     , (3881,  6127,      2) ;
