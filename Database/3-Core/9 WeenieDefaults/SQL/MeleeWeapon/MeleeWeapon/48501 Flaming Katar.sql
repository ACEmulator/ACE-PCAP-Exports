DELETE FROM `weenie` WHERE `class_Id` = 48501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48501, 'ace48501-flamingkatar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48501,   1,          1) /* ItemType - MeleeWeapon */
     , (48501,   5,        135) /* EncumbranceVal */
     , (48501,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48501,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48501,  16,          1) /* ItemUseable - No */
     , (48501,  18,         32) /* UiEffects - Fire */
     , (48501,  19,        155) /* Value */
     , (48501,  28,          0) /* ArmorLevel */
     , (48501,  33,          1) /* Bonded - Bonded */
     , (48501,  45,          1) /* DamageType - Slash */
     , (48501,  51,          1) /* CombatUse - Melee */
     , (48501,  65,          1) /* Placement - RightHandCombat */
     , (48501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48501, 105,          6) /* ItemWorkmanship */
     , (48501, 106,        370) /* ItemSpellcraft */
     , (48501, 107,       2801) /* ItemCurMana */
     , (48501, 108,       2801) /* ItemMaxMana */
     , (48501, 109,        381) /* ItemDifficulty */
     , (48501, 110,          0) /* ItemAllegianceRankLimit */
     , (48501, 114,          1) /* Attuned - Attuned */
     , (48501, 115,          0) /* ItemSkillLevelLimit */
     , (48501, 131,         41) /* MaterialType - Sunstone */
     , (48501, 151,          2) /* HookType - Wall */
     , (48501, 158,          2) /* WieldRequirements - RawSkill */
     , (48501, 159,         34) /* WieldSkilltype - WarMagic */
     , (48501, 160,        375) /* WieldDifficulty */
     , (48501, 172,          5) /* AppraisalLongDescDecoration */
     , (48501, 177,          2) /* GemCount */
     , (48501, 178,         41) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48501,   1, False) /* Stuck */
     , (48501,  11, True ) /* IgnoreCollisions */
     , (48501,  13, True ) /* Ethereal */
     , (48501,  14, True ) /* GravityStatus */
     , (48501,  19, True ) /* Attackable */
     , (48501,  22, True ) /* Inscribable */
     , (48501, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48501,   5, -0.0555555555555556) /* ManaRate */
     , (48501,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (48501,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48501,  15,       1) /* ArmorModVsBludgeon */
     , (48501,  16, 0.200000002980232) /* ArmorModVsCold */
     , (48501,  17, 0.200000002980232) /* ArmorModVsFire */
     , (48501,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (48501,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (48501,  29,    1.17) /* WeaponDefense */
     , (48501, 144,     0.1) /* ManaConversionMod */
     , (48501, 152,    1.15) /* ElementalDamageMod */
     , (48501, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48501,   1, 'Flaming Katar') /* Name */
     , (48501,  16, 'Slashing Baton of Flame') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48501,   1,   33555740) /* Setup */
     , (48501,   3,  536870932) /* SoundTable */
     , (48501,   8,  100668926) /* Icon */
     , (48501,  22,  872415275) /* PhysicsEffectTable */
     , (48501, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48501, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48501, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48501, 8040, 4133158974, 181.392, 134.4025, 33.15158, 0.6937199, 0.6937199, -0.1369404, -0.1369404) /* PCAPRecordedLocation */
/* @teleloc 0xF65B003E [181.392000 134.402500 33.151580] 0.693720 0.693720 -0.136940 -0.136940 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48501,   3, 3685988789) /* Wielder */
     , (48501, 8000, 3685988832) /* PCAPRecordedObjectIID */
     , (48501, 8008, 3685988789) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48501,  2117,      2) 
     , (48501,  2507,      2) 
     , (48501,  4439,      2) 
     , (48501,  4464,      2) 
     , (48501,  4679,      2) ;
