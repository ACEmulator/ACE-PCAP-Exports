DELETE FROM `weenie` WHERE `class_Id` = 33105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33105, 'ace33105-shieldofisindule', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33105,   1,          2) /* ItemType - Armor */
     , (33105,   2,         70) /* CreatureType - GotrokLugian */
     , (33105,   5,        600) /* EncumbranceVal */
     , (33105,   9,    2097152) /* ValidLocations - Shield */
     , (33105,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (33105,  16,          1) /* ItemUseable - No */
     , (33105,  19,          0) /* Value */
     , (33105,  25,        115) /* Level */
     , (33105,  33,         -2) /* Bonded - Destroy */
     , (33105,  44,         36) /* Damage */
     , (33105,  45,          8) /* DamageType - Cold */
     , (33105,  47,          4) /* AttackType - Slash */
     , (33105,  48,         45) /* WeaponSkill - LightWeapons */
     , (33105,  49,         27) /* WeaponTime */
     , (33105,  51,          4) /* CombatUse - Shield */
     , (33105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33105, 105,          8) /* ItemWorkmanship */
     , (33105, 106,        210) /* ItemSpellcraft */
     , (33105, 107,        801) /* ItemCurMana */
     , (33105, 108,        801) /* ItemMaxMana */
     , (33105, 109,         95) /* ItemDifficulty */
     , (33105, 110,          0) /* ItemAllegianceRankLimit */
     , (33105, 114,          1) /* Attuned - Attuned */
     , (33105, 115,        230) /* ItemSkillLevelLimit */
     , (33105, 131,         60) /* MaterialType - Gold */
     , (33105, 158,          2) /* WieldRequirements - RawSkill */
     , (33105, 159,         45) /* WieldSkilltype - LightWeapons */
     , (33105, 160,        325) /* WieldDifficulty */
     , (33105, 172,          1) /* AppraisalLongDescDecoration */
     , (33105, 176,         45) /* AppraisalItemSkill */
     , (33105, 177,          1) /* GemCount */
     , (33105, 178,         12) /* GemType */
     , (33105, 353,          3) /* WeaponType - Axe */
     , (33105, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33105,   1, False) /* Stuck */
     , (33105,  11, True ) /* IgnoreCollisions */
     , (33105,  13, True ) /* Ethereal */
     , (33105,  14, True ) /* GravityStatus */
     , (33105,  19, True ) /* Attackable */
     , (33105,  22, True ) /* Inscribable */
     , (33105,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33105,   5, -0.0416666666666667) /* ManaRate */
     , (33105,  21,       0) /* WeaponLength */
     , (33105,  22,    0.85) /* DamageVariance */
     , (33105,  26,       0) /* MaximumVelocity */
     , (33105,  29,    1.06) /* WeaponDefense */
     , (33105,  62,     1.1) /* WeaponOffense */
     , (33105,  63,       1) /* DamageMod */
     , (33105, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33105,   1, 'Shield of Isin Dule') /* Name */
     , (33105,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (33105,  16, 'Killed by Mag-nus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33105,   1,   33559923) /* Setup */
     , (33105,   3,  536870932) /* SoundTable */
     , (33105,   8,  100688919) /* Icon */
     , (33105,  22,  872415275) /* PhysicsEffectTable */
     , (33105, 8001,    2327056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (33105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33105, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (33105, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33105, 8040, 10945097, 179.83, -59.88464, 53.9275, 0.2337857, -0.693071, -0.4792039, -0.4851396) /* PCAPRecordedLocation */
/* @teleloc 0x00A70249 [179.830000 -59.884640 53.927500] 0.233786 -0.693071 -0.479204 -0.485140 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33105,   3, 3675627390) /* Wielder */
     , (33105, 8000, 3676920877) /* PCAPRecordedObjectIID */
     , (33105, 8008, 3675627390) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33105,   1,   513, 0, 0, 513) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33105,  1034,      2) 
     , (33105,  1591,      2) 
     , (33105,  1615,      2) 
     , (33105,  2260,      2) 
     , (33105,  2566,      2) ;
