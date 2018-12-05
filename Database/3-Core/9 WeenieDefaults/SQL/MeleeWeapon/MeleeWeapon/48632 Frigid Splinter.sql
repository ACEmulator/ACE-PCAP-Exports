DELETE FROM `weenie` WHERE `class_Id` = 48632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48632, 'ace48632-frigidsplinter', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48632,   1,          1) /* ItemType - MeleeWeapon */
     , (48632,   2,         81) /* CreatureType - Ruschk */
     , (48632,   5,        700) /* EncumbranceVal */
     , (48632,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48632,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48632,  16,          1) /* ItemUseable - No */
     , (48632,  19,        170) /* Value */
     , (48632,  25,        220) /* Level */
     , (48632,  28,        275) /* ArmorLevel */
     , (48632,  33,          1) /* Bonded - Bonded */
     , (48632,  44,         46) /* Damage */
     , (48632,  45,          1) /* DamageType - Slash */
     , (48632,  47,          4) /* AttackType - Slash */
     , (48632,  48,         45) /* WeaponSkill - LightWeapons */
     , (48632,  49,         25) /* WeaponTime */
     , (48632,  51,          1) /* CombatUse - Melee */
     , (48632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48632, 105,          7) /* ItemWorkmanship */
     , (48632, 131,         74) /* MaterialType - Mahogany */
     , (48632, 151,          2) /* HookType - Wall */
     , (48632, 158,          2) /* WieldRequirements - RawSkill */
     , (48632, 159,         45) /* WieldSkilltype - LightWeapons */
     , (48632, 160,        370) /* WieldDifficulty */
     , (48632, 172,          5) /* AppraisalLongDescDecoration */
     , (48632, 177,          2) /* GemCount */
     , (48632, 178,         20) /* GemType */
     , (48632, 307,          5) /* DamageRating */
     , (48632, 319,          1) /* ItemMaxLevel */
     , (48632, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (48632, 353,          3) /* WeaponType - Axe */
     , (48632, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (48632,   4,          0) /* ItemTotalXp */
     , (48632,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48632,   1, False) /* Stuck */
     , (48632,  11, True ) /* IgnoreCollisions */
     , (48632,  13, True ) /* Ethereal */
     , (48632,  14, True ) /* GravityStatus */
     , (48632,  19, True ) /* Attackable */
     , (48632,  22, True ) /* Inscribable */
     , (48632, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48632,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48632,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (48632,  15,       1) /* ArmorModVsBludgeon */
     , (48632,  16, 0.400000005960464) /* ArmorModVsCold */
     , (48632,  17, 0.699999988079071) /* ArmorModVsFire */
     , (48632,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48632,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48632,  21,       0) /* WeaponLength */
     , (48632,  22,    0.85) /* DamageVariance */
     , (48632,  26,       0) /* MaximumVelocity */
     , (48632,  29,     1.1) /* WeaponDefense */
     , (48632,  62,     1.1) /* WeaponOffense */
     , (48632,  63,       1) /* DamageMod */
     , (48632, 150,    1.01) /* WeaponMagicDefense */
     , (48632, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48632,   1, 'Frigid Splinter') /* Name */
     , (48632,  16, 'Hand Axe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48632,   1,   33559304) /* Setup */
     , (48632,   3,  536870932) /* SoundTable */
     , (48632,   8,  100686574) /* Icon */
     , (48632,  22,  872415275) /* PhysicsEffectTable */
     , (48632, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48632, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48632, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48632, 8040, 1072693301, 164.0005, 102.221, 11.13182, 0.5514037, 0.5514037, -0.4426669, -0.4426669) /* PCAPRecordedLocation */
/* @teleloc 0x3FF00035 [164.000500 102.221000 11.131820] 0.551404 0.551404 -0.442667 -0.442667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48632,   3, 3692755076) /* Wielder */
     , (48632, 8000, 3692755085) /* PCAPRecordedObjectIID */
     , (48632, 8008, 3692755076) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48632,   1, 500, 0, 0) /* Strength */
     , (48632,   2, 450, 0, 0) /* Endurance */
     , (48632,   3, 400, 0, 0) /* Quickness */
     , (48632,   4, 420, 0, 0) /* Coordination */
     , (48632,   5, 320, 0, 0) /* Focus */
     , (48632,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48632,   1,  3225, 0, 0, 3225) /* MaxHealth */
     , (48632,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (48632,   5,   570, 0, 0, 570) /* MaxMana */;
