DELETE FROM `weenie` WHERE `class_Id` = 30006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30006, 'daggerruschkuber', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30006,   1,          1) /* ItemType - MeleeWeapon */
     , (30006,   5,        135) /* EncumbranceVal */
     , (30006,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30006,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30006,  16,          1) /* ItemUseable - No */
     , (30006,  19,         40) /* Value */
     , (30006,  28,          0) /* ArmorLevel */
     , (30006,  33,          0) /* Bonded - Normal */
     , (30006,  44,         33) /* Damage */
     , (30006,  45,         32) /* DamageType - Acid */
     , (30006,  47,          1) /* AttackType - Punch */
     , (30006,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30006,  49,         16) /* WeaponTime */
     , (30006,  51,          1) /* CombatUse - Melee */
     , (30006,  89,          4) /* BoosterEnum - Stamina */
     , (30006,  90,         20) /* BoostValue */
     , (30006,  91,         40) /* MaxStructure */
     , (30006,  92,         40) /* Structure */
     , (30006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30006, 105,          7) /* ItemWorkmanship */
     , (30006, 106,        313) /* ItemSpellcraft */
     , (30006, 107,       1284) /* ItemCurMana */
     , (30006, 108,       1284) /* ItemMaxMana */
     , (30006, 109,        169) /* ItemDifficulty */
     , (30006, 110,          0) /* ItemAllegianceRankLimit */
     , (30006, 114,          0) /* Attuned - Normal */
     , (30006, 115,        333) /* ItemSkillLevelLimit */
     , (30006, 131,         51) /* MaterialType - Ivory */
     , (30006, 158,          2) /* WieldRequirements - RawSkill */
     , (30006, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30006, 160,        350) /* WieldDifficulty */
     , (30006, 172,          5) /* AppraisalLongDescDecoration */
     , (30006, 176,         46) /* AppraisalItemSkill */
     , (30006, 177,          2) /* GemCount */
     , (30006, 178,         38) /* GemType */
     , (30006, 280,        213) /* SharedCooldown */
     , (30006, 353,          1) /* WeaponType - Unarmed */
     , (30006, 366,         54) /* UseRequiresSkill */
     , (30006, 367,        430) /* UseRequiresSkillLevel */
     , (30006, 369,        115) /* UseRequiresLevel */
     , (30006, 370,         10) /* GearDamage */
     , (30006, 371,         10) /* GearDamageResist */
     , (30006, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30006,   1, False) /* Stuck */
     , (30006,  11, True ) /* IgnoreCollisions */
     , (30006,  13, True ) /* Ethereal */
     , (30006,  14, True ) /* GravityStatus */
     , (30006,  19, True ) /* Attackable */
     , (30006,  22, True ) /* Inscribable */
     , (30006,  69, True ) /* IsSellable */
     , (30006, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30006,   5, -0.0555555555555556) /* ManaRate */
     , (30006,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30006,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30006,  15,       1) /* ArmorModVsBludgeon */
     , (30006,  16, 0.200000002980232) /* ArmorModVsCold */
     , (30006,  17, 0.200000002980232) /* ArmorModVsFire */
     , (30006,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (30006,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (30006,  21,       0) /* WeaponLength */
     , (30006,  22,    0.43) /* DamageVariance */
     , (30006,  26,       0) /* MaximumVelocity */
     , (30006,  29,    1.13) /* WeaponDefense */
     , (30006,  62,    1.12) /* WeaponOffense */
     , (30006,  63,       1) /* DamageMod */
     , (30006,  87,       3) /* ItemEfficiency */
     , (30006, 100,    1.75) /* HealkitMod */
     , (30006, 137,    0.25) /* ManaStoneDestroyChance */
     , (30006, 150,   1.015) /* WeaponMagicDefense */
     , (30006, 165,       1) /* ArmorModVsNether */
     , (30006, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30006,   1, 'Frozen Dagger') /* Name */
     , (30006,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (30006,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (30006,  16, 'Acid Hand Wraps of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30006,   1,   33559364) /* Setup */
     , (30006,   3,  536870932) /* SoundTable */
     , (30006,   8,  100686579) /* Icon */
     , (30006,  22,  872415275) /* PhysicsEffectTable */
     , (30006, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (30006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30006, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30006, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30006, 8040, 1072693268, 70.44627, 74.63139, 5.704728, -0.6969213, -0.6969213, -0.1195854, -0.1195854) /* PCAPRecordedLocation */
/* @teleloc 0x3FF00014 [70.446270 74.631390 5.704728] -0.696921 -0.696921 -0.119585 -0.119585 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30006,   3, 3692754897) /* Wielder */
     , (30006, 8000, 3692754942) /* PCAPRecordedObjectIID */
     , (30006, 8008, 3692754897) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30006,   926,      2) 
     , (30006,  1138,      2) 
     , (30006,  1402,      2) 
     , (30006,  1592,      2) 
     , (30006,  1605,      2) 
     , (30006,  2096,      2) 
     , (30006,  2544,      2) 
     , (30006,  2582,      2) 
     , (30006,  2597,      2) 
     , (30006,  2598,      2) ;
