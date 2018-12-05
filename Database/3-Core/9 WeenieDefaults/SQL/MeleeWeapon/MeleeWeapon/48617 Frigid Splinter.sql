DELETE FROM `weenie` WHERE `class_Id` = 48617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48617, 'ace48617-frigidsplinter', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48617,   1,          1) /* ItemType - MeleeWeapon */
     , (48617,   5,        700) /* EncumbranceVal */
     , (48617,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48617,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48617,  16,          1) /* ItemUseable - No */
     , (48617,  19,        170) /* Value */
     , (48617,  51,          1) /* CombatUse - Melee */
     , (48617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48617, 105,          7) /* ItemWorkmanship */
     , (48617, 106,        200) /* ItemSpellcraft */
     , (48617, 107,        501) /* ItemCurMana */
     , (48617, 108,        501) /* ItemMaxMana */
     , (48617, 109,          0) /* ItemDifficulty */
     , (48617, 110,          0) /* ItemAllegianceRankLimit */
     , (48617, 115,          0) /* ItemSkillLevelLimit */
     , (48617, 117,        300) /* ItemManaCost */
     , (48617, 131,         18) /* MaterialType - Carnelian */
     , (48617, 151,          2) /* HookType - Wall */
     , (48617, 172,          1) /* AppraisalLongDescDecoration */
     , (48617, 177,          1) /* GemCount */
     , (48617, 178,         26) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48617,   1, False) /* Stuck */
     , (48617,  11, True ) /* IgnoreCollisions */
     , (48617,  13, True ) /* Ethereal */
     , (48617,  14, True ) /* GravityStatus */
     , (48617,  19, True ) /* Attackable */
     , (48617,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48617,   5, -0.0555555555555556) /* ManaRate */
     , (48617,  29,    1.07) /* WeaponDefense */
     , (48617, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48617,   1, 'Frigid Splinter') /* Name */
     , (48617,  16, 'Gem of Lightning Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48617,   1,   33559304) /* Setup */
     , (48617,   3,  536870932) /* SoundTable */
     , (48617,   8,  100686574) /* Icon */
     , (48617,  22,  872415275) /* PhysicsEffectTable */
     , (48617, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48617, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48617, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48617, 8040, 1072693261, 26.47437, 102.4132, 13.9466, 0.7040147, 0.7040147, -0.06605517, -0.06605517) /* PCAPRecordedLocation */
/* @teleloc 0x3FF0000D [26.474370 102.413200 13.946600] 0.704015 0.704015 -0.066055 -0.066055 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48617,   3, 3692755009) /* Wielder */
     , (48617, 8000, 3692755056) /* PCAPRecordedObjectIID */
     , (48617, 8008, 3692755009) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48617,    62,      2) 
     , (48617,  1070,      2) 
     , (48617,  1450,      2) 
     , (48617,  1480,      2) 
     , (48617,  1604,      2) ;
