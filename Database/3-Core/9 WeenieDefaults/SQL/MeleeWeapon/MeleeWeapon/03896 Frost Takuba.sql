DELETE FROM `weenie` WHERE `class_Id` = 3896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3896, 'takubafrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3896,   1,          1) /* ItemType - MeleeWeapon */
     , (3896,   5,        326) /* EncumbranceVal */
     , (3896,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3896,  16,          1) /* ItemUseable - No */
     , (3896,  18,        129) /* UiEffects - Magical, Frost */
     , (3896,  19,      14515) /* Value */
     , (3896,  44,         64) /* Damage */
     , (3896,  45,          8) /* DamageType - Cold */
     , (3896,  47,          6) /* AttackType - Thrust, Slash */
     , (3896,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3896,  49,         32) /* WeaponTime */
     , (3896,  51,          1) /* CombatUse - Melee */
     , (3896,  65,        101) /* Placement - Resting */
     , (3896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3896, 105,          7) /* ItemWorkmanship */
     , (3896, 106,        275) /* ItemSpellcraft */
     , (3896, 107,       1167) /* ItemCurMana */
     , (3896, 108,       1167) /* ItemMaxMana */
     , (3896, 109,        141) /* ItemDifficulty */
     , (3896, 110,          0) /* ItemAllegianceRankLimit */
     , (3896, 115,        295) /* ItemSkillLevelLimit */
     , (3896, 131,         51) /* MaterialType - Ivory */
     , (3896, 151,          2) /* HookType - Wall */
     , (3896, 158,          2) /* WieldRequirements - RawSkill */
     , (3896, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3896, 160,        420) /* WieldDifficulty */
     , (3896, 171,          1) /* NumTimesTinkered */
     , (3896, 172,          5) /* AppraisalLongDescDecoration */
     , (3896, 176,         44) /* AppraisalItemSkill */
     , (3896, 177,          4) /* GemCount */
     , (3896, 178,         41) /* GemType */
     , (3896, 179,          4) /* ImbuedEffect - ArmorRending */
     , (3896, 353,          2) /* WeaponType - Sword */
     , (3896, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3896,   1, False) /* Stuck */
     , (3896,  11, True ) /* IgnoreCollisions */
     , (3896,  13, True ) /* Ethereal */
     , (3896,  14, True ) /* GravityStatus */
     , (3896,  19, True ) /* Attackable */
     , (3896,  22, True ) /* Inscribable */
     , (3896,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3896,   5, -0.0555555555555556) /* ManaRate */
     , (3896,  21,       0) /* WeaponLength */
     , (3896,  22,    0.53) /* DamageVariance */
     , (3896,  26,       0) /* MaximumVelocity */
     , (3896,  29,    1.15) /* WeaponDefense */
     , (3896,  39, 1.21000003814697) /* DefaultScale */
     , (3896,  62,    1.13) /* WeaponOffense */
     , (3896,  63,       1) /* DamageMod */
     , (3896, 149,   1.015) /* WeaponMissileDefense */
     , (3896, 150,   1.015) /* WeaponMagicDefense */
     , (3896, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3896,   1, 'Frost Takuba') /* Name */
     , (3896,   7, 'Cold.  So very cold.') /* Inscription */
     , (3896,   8, 'Stargren Dragoon') /* ScribeName */
     , (3896,  16, 'Frost Takuba of Blood Drinker') /* LongDesc */
     , (3896,  39, 'Stargren Dragoon') /* TinkerName */
     , (3896,  40, 'Yura Freek') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3896,   1,   33555821) /* Setup */
     , (3896,   3,  536870932) /* SoundTable */
     , (3896,   8,  100669052) /* Icon */
     , (3896,  22,  872415275) /* PhysicsEffectTable */
     , (3896, 8001, 2434859672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3896, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3896, 8040, 3332964380, 76.80225, 94.91811, 42.02601, 0.7082336, 0, 0, -0.7059782) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.802250 94.918110 42.026010] 0.708234 0.000000 0.000000 -0.705978 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3896, 8000, 2156287740) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3896,  1331,      2) 
     , (3896,  1332,      2) 
     , (3896,  1352,      2) 
     , (3896,  1401,      2) 
     , (3896,  1588,      2) 
     , (3896,  1592,      2) 
     , (3896,  1603,      2) 
     , (3896,  1604,      2) 
     , (3896,  1605,      2) 
     , (3896,  1612,      2) 
     , (3896,  1613,      2) 
     , (3896,  1615,      2) 
     , (3896,  1616,      2) 
     , (3896,  1623,      2) 
     , (3896,  1624,      2) 
     , (3896,  1625,      2) 
     , (3896,  1626,      2) 
     , (3896,  1627,      2) 
     , (3896,  2081,      2) 
     , (3896,  2087,      2) 
     , (3896,  2096,      2) 
     , (3896,  2101,      2) 
     , (3896,  2106,      2) 
     , (3896,  2116,      2) 
     , (3896,  2515,      2) 
     , (3896,  2531,      2) 
     , (3896,  2559,      2) 
     , (3896,  2583,      2) 
     , (3896,  2588,      2) 
     , (3896,  2600,      2) 
     , (3896,  2603,      2) 
     , (3896,  2620,      2) 
     , (3896,  4395,      2) 
     , (3896,  5880,      2) 
     , (3896,  5883,      2) 
     , (3896,  6048,      2) 
     , (3896,  6089,      2) ;
