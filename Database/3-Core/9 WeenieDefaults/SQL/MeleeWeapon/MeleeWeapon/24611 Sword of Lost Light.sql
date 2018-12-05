DELETE FROM `weenie` WHERE `class_Id` = 24611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24611, 'swordlostlightubernew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24611,   1,          1) /* ItemType - MeleeWeapon */
     , (24611,   2,         22) /* CreatureType - Shadow */
     , (24611,   5,        450) /* EncumbranceVal */
     , (24611,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24611,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (24611,  16,          1) /* ItemUseable - No */
     , (24611,  18,          1) /* UiEffects - Magical */
     , (24611,  19,      14300) /* Value */
     , (24611,  25,        240) /* Level */
     , (24611,  28,        286) /* ArmorLevel */
     , (24611,  33,          1) /* Bonded - Bonded */
     , (24611,  44,         61) /* Damage */
     , (24611,  45,          3) /* DamageType - Slash, Pierce */
     , (24611,  47,          6) /* AttackType - Thrust, Slash */
     , (24611,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24611,  49,         30) /* WeaponTime */
     , (24611,  51,          1) /* CombatUse - Melee */
     , (24611,  65,          1) /* Placement - RightHandCombat */
     , (24611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24611, 105,          9) /* ItemWorkmanship */
     , (24611, 106,        260) /* ItemSpellcraft */
     , (24611, 107,        588) /* ItemCurMana */
     , (24611, 108,        588) /* ItemMaxMana */
     , (24611, 109,        298) /* ItemDifficulty */
     , (24611, 110,          0) /* ItemAllegianceRankLimit */
     , (24611, 113,          2) /* Gender - Female */
     , (24611, 115,          0) /* ItemSkillLevelLimit */
     , (24611, 131,         63) /* MaterialType - Silver */
     , (24611, 151,          2) /* HookType - Wall */
     , (24611, 158,          2) /* WieldRequirements - RawSkill */
     , (24611, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (24611, 160,        325) /* WieldDifficulty */
     , (24611, 172,          5) /* AppraisalLongDescDecoration */
     , (24611, 176,          7) /* AppraisalItemSkill */
     , (24611, 177,          1) /* GemCount */
     , (24611, 178,         21) /* GemType */
     , (24611, 188,          1) /* HeritageGroup - Aluvian */
     , (24611, 265,         24) /* EquipmentSetId - Reinforced */
     , (24611, 353,          2) /* WeaponType - Sword */
     , (24611, 379,          1) /* GearMaxHealth */
     , (24611, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24611,   1, False) /* Stuck */
     , (24611,   2, False) /* Open */
     , (24611,  11, True ) /* IgnoreCollisions */
     , (24611,  13, True ) /* Ethereal */
     , (24611,  14, True ) /* GravityStatus */
     , (24611,  19, True ) /* Attackable */
     , (24611,  22, True ) /* Inscribable */
     , (24611,  69, False) /* IsSellable */
     , (24611,  85, True ) /* AppraisalHasAllowedWielder */
     , (24611, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24611,   5,  -0.033) /* ManaRate */
     , (24611,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (24611,  14,       1) /* ArmorModVsPierce */
     , (24611,  15,       1) /* ArmorModVsBludgeon */
     , (24611,  16, 0.400000005960464) /* ArmorModVsCold */
     , (24611,  17, 0.400000005960464) /* ArmorModVsFire */
     , (24611,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (24611,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (24611,  21,       0) /* WeaponLength */
     , (24611,  22,     0.5) /* DamageVariance */
     , (24611,  26,       0) /* MaximumVelocity */
     , (24611,  29,    1.14) /* WeaponDefense */
     , (24611,  39, 1.29999995231628) /* DefaultScale */
     , (24611,  62,    1.14) /* WeaponOffense */
     , (24611,  63,       1) /* DamageMod */
     , (24611, 147,       1) /* CriticalFrequency */
     , (24611, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24611,   1, 'Sword of Lost Light') /* Name */
     , (24611,   7, 'January 2013 Solo ') /* Inscription */
     , (24611,   8, 'Carokahn') /* ScribeName */
     , (24611,  14, 'Use this item to close it.') /* Use */
     , (24611,  16, 'The Sword of Lost Light, infused with blue, white, and red fire from the volcanoes of Lethe, Esper, and Tenkarrdun.') /* LongDesc */
     , (24611,  25, 'Ripley') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24611,   1,   33558416) /* Setup */
     , (24611,   3,  536870932) /* SoundTable */
     , (24611,   8,  100674513) /* Icon */
     , (24611,   9,   83890281) /* EyesTexture */
     , (24611,  10,   83890313) /* NoseTexture */
     , (24611,  11,   83890353) /* MouthTexture */
     , (24611,  15,   67117078) /* HairPalette */
     , (24611,  16,   67110063) /* EyesPalette */
     , (24611,  17,   67109561) /* SkinPalette */
     , (24611,  22,  872415275) /* PhysicsEffectTable */
     , (24611, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24611, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (24611, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24611, 8040, 4116250685, 184.9469, 115.5086, 19.929, -0.6156668, -0.6156668, 0.3477849, 0.3477849) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [184.946900 115.508600 19.929000] -0.615667 -0.615667 0.347785 0.347785 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24611,   3, 3685982545) /* Wielder */
     , (24611, 8000, 3685982534) /* PCAPRecordedObjectIID */
     , (24611, 8008, 3685982545) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24611,   1,  2250, 0, 0, 2250) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24611,   423,      2) 
     , (24611,  1332,      2) 
     , (24611,  1378,      2) 
     , (24611,  1592,      2) 
     , (24611,  1605,      2) 
     , (24611,  1616,      2) 
     , (24611,  1624,      2) 
     , (24611,  2101,      2) 
     , (24611,  2102,      2) 
     , (24611,  2106,      2) 
     , (24611,  2108,      2) 
     , (24611,  2112,      2) 
     , (24611,  2153,      2) 
     , (24611,  2183,      2) 
     , (24611,  2197,      2) 
     , (24611,  2511,      2) 
     , (24611,  2514,      2) 
     , (24611,  2566,      2) 
     , (24611,  4019,      2) 
     , (24611,  4299,      2) 
     , (24611,  4393,      2) 
     , (24611,  4407,      2) 
     , (24611,  4695,      2) 
     , (24611,  4701,      2) 
     , (24611,  4708,      2) 
     , (24611,  5857,      2) 
     , (24611,  5890,      2) ;
