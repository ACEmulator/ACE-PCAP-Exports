DELETE FROM `weenie` WHERE `class_Id` = 42717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42717, 'ace42717-shieldofboreleansroyalguard', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42717,   1,          2) /* ItemType - Armor */
     , (42717,   2,         71) /* CreatureType - Margul */
     , (42717,   5,        600) /* EncumbranceVal */
     , (42717,   9,    2097152) /* ValidLocations - Shield */
     , (42717,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (42717,  16,          1) /* ItemUseable - No */
     , (42717,  18,          1) /* UiEffects - Magical */
     , (42717,  19,       6000) /* Value */
     , (42717,  25,        200) /* Level */
     , (42717,  28,        295) /* ArmorLevel */
     , (42717,  33,         -2) /* Bonded - Destroy */
     , (42717,  44,        610) /* Damage */
     , (42717,  45,          2) /* DamageType - Pierce */
     , (42717,  47,          4) /* AttackType - Slash */
     , (42717,  48,         47) /* WeaponSkill - MissileWeapons */
     , (42717,  49,         10) /* WeaponTime */
     , (42717,  51,          4) /* CombatUse - Shield */
     , (42717,  89,          4) /* BoosterEnum - Stamina */
     , (42717,  90,        125) /* BoostValue */
     , (42717,  91,         50) /* MaxStructure */
     , (42717,  92,         50) /* Structure */
     , (42717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42717, 105,          9) /* ItemWorkmanship */
     , (42717, 106,        364) /* ItemSpellcraft */
     , (42717, 107,       2116) /* ItemCurMana */
     , (42717, 108,       2116) /* ItemMaxMana */
     , (42717, 109,        377) /* ItemDifficulty */
     , (42717, 110,          0) /* ItemAllegianceRankLimit */
     , (42717, 115,          0) /* ItemSkillLevelLimit */
     , (42717, 131,          7) /* MaterialType - Velvet */
     , (42717, 158,          7) /* WieldRequirements - Level */
     , (42717, 159,          1) /* WieldSkilltype - Axe */
     , (42717, 160,        180) /* WieldDifficulty */
     , (42717, 172,          5) /* AppraisalLongDescDecoration */
     , (42717, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (42717, 176,         41) /* AppraisalItemSkill */
     , (42717, 177,          1) /* GemCount */
     , (42717, 178,         39) /* GemType */
     , (42717, 265,         25) /* EquipmentSetId - Interlocking */
     , (42717, 292,          2) /* Cleaving */
     , (42717, 307,          5) /* DamageRating */
     , (42717, 313,          0) /* CritRating */
     , (42717, 314,          0) /* CritDamageRating */
     , (42717, 353,         10) /* WeaponType - Thrown */
     , (42717, 386,          0) /* Overpower */
     , (42717, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42717,   1, False) /* Stuck */
     , (42717,  11, True ) /* IgnoreCollisions */
     , (42717,  13, True ) /* Ethereal */
     , (42717,  14, True ) /* GravityStatus */
     , (42717,  19, True ) /* Attackable */
     , (42717,  22, True ) /* Inscribable */
     , (42717, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42717,   5, -0.0666666666666667) /* ManaRate */
     , (42717,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (42717,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (42717,  15,       1) /* ArmorModVsBludgeon */
     , (42717,  16,     0.5) /* ArmorModVsCold */
     , (42717,  17, 0.99866384267807) /* ArmorModVsFire */
     , (42717,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (42717,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (42717,  21,       0) /* WeaponLength */
     , (42717,  22,     0.5) /* DamageVariance */
     , (42717,  26, 23.2000007629395) /* MaximumVelocity */
     , (42717,  29,       1) /* WeaponDefense */
     , (42717,  62,       1) /* WeaponOffense */
     , (42717,  63,       1) /* DamageMod */
     , (42717, 100,       2) /* HealkitMod */
     , (42717, 147,       1) /* CriticalFrequency */
     , (42717, 149,       0) /* WeaponMissileDefense */
     , (42717, 150,       0) /* WeaponMagicDefense */
     , (42717, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42717,   1, 'Shield of Borelean''s Royal Guard') /* Name */
     , (42717,  14, 'Use this item to drink it.') /* Use */
     , (42717,  15, 'A shield, bearing the heraldry of Prince Borelean Strathelar') /* ShortDesc */
     , (42717,  16, 'Kasa of Curing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42717,   1,   33560949) /* Setup */
     , (42717,   3,  536870932) /* SoundTable */
     , (42717,   8,  100690971) /* Icon */
     , (42717,  22,  872415275) /* PhysicsEffectTable */
     , (42717, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (42717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42717, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (42717, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42717, 8040, 4116250685, 184.9374, 115.4614, 19.926, -0.5267939, -0.3008094, 0.7870817, -0.111823) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [184.937400 115.461400 19.926000] -0.526794 -0.300809 0.787082 -0.111823 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42717,   3, 3685982545) /* Wielder */
     , (42717, 8000, 3685982535) /* PCAPRecordedObjectIID */
     , (42717, 8008, 3685982545) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42717,   1, 200, 0, 0) /* Strength */
     , (42717,   2, 240, 0, 0) /* Endurance */
     , (42717,   3, 260, 0, 0) /* Quickness */
     , (42717,   4, 200, 0, 0) /* Coordination */
     , (42717,   5, 240, 0, 0) /* Focus */
     , (42717,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42717,   1,  1520, 0, 0, 1520) /* MaxHealth */
     , (42717,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (42717,   5,  1140, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42717,  1591,      2) 
     , (42717,  1616,      2) 
     , (42717,  1626,      2) 
     , (42717,  2092,      2) 
     , (42717,  2104,      2) 
     , (42717,  2529,      2) 
     , (42717,  4407,      2) 
     , (42717,  4556,      2) ;
