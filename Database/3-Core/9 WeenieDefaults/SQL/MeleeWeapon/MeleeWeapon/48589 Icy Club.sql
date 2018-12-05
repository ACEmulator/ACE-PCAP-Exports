DELETE FROM `weenie` WHERE `class_Id` = 48589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48589, 'ace48589-icyclub', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48589,   1,          1) /* ItemType - MeleeWeapon */
     , (48589,   5,        800) /* EncumbranceVal */
     , (48589,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48589,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48589,  16,          1) /* ItemUseable - No */
     , (48589,  19,        350) /* Value */
     , (48589,  28,        449) /* ArmorLevel */
     , (48589,  33,          1) /* Bonded - Bonded */
     , (48589,  36,       9999) /* ResistMagic */
     , (48589,  51,          1) /* CombatUse - Melee */
     , (48589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48589, 105,          6) /* ItemWorkmanship */
     , (48589, 106,        283) /* ItemSpellcraft */
     , (48589, 107,       1198) /* ItemCurMana */
     , (48589, 108,       1198) /* ItemMaxMana */
     , (48589, 109,        283) /* ItemDifficulty */
     , (48589, 110,          0) /* ItemAllegianceRankLimit */
     , (48589, 115,          0) /* ItemSkillLevelLimit */
     , (48589, 131,         63) /* MaterialType - Silver */
     , (48589, 151,          2) /* HookType - Wall */
     , (48589, 158,          2) /* WieldRequirements - RawSkill */
     , (48589, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (48589, 160,        350) /* WieldDifficulty */
     , (48589, 172,          1) /* AppraisalLongDescDecoration */
     , (48589, 177,          1) /* GemCount */
     , (48589, 178,         38) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48589,   1, False) /* Stuck */
     , (48589,  11, True ) /* IgnoreCollisions */
     , (48589,  13, True ) /* Ethereal */
     , (48589,  14, True ) /* GravityStatus */
     , (48589,  19, True ) /* Attackable */
     , (48589,  22, True ) /* Inscribable */
     , (48589, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48589,   5, -0.0555555555555556) /* ManaRate */
     , (48589,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (48589,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (48589,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (48589,  16,       1) /* ArmorModVsCold */
     , (48589,  17, 0.600000023841858) /* ArmorModVsFire */
     , (48589,  18,       1) /* ArmorModVsAcid */
     , (48589,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (48589, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48589,   1, 'Icy Club') /* Name */
     , (48589,  16, 'Covenant Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48589,   1,   33559363) /* Setup */
     , (48589,   8,  100686577) /* Icon */
     , (48589, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48589, 8005,      32801) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Position */
     , (48589, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48589, 8040, 23003476, 48.95866, -57.22968, -30.0534, 0.2012899, 0.2012899, -0.6778513, -0.6778513) /* PCAPRecordedLocation */
/* @teleloc 0x015F0154 [48.958660 -57.229680 -30.053400] 0.201290 0.201290 -0.677851 -0.677851 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48589,   3, 3327681573) /* Wielder */
     , (48589, 8000, 3703634520) /* PCAPRecordedObjectIID */
     , (48589, 8008, 3327681573) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48589,  1070,      2) 
     , (48589,  1485,      2) 
     , (48589,  2098,      2) 
     , (48589,  2110,      2) ;
