DELETE FROM `weenie` WHERE `class_Id` = 36056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36056, 'ace36056-reflectionoftheagentofthearcanum', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36056,   1,        128) /* ItemType - Misc */
     , (36056,   5,          1) /* EncumbranceVal */
     , (36056,  16,          1) /* ItemUseable - No */
     , (36056,  18,         64) /* UiEffects - Lightning */
     , (36056,  19,          0) /* Value */
     , (36056,  33,          1) /* Bonded - Bonded */
     , (36056,  44,          0) /* Damage */
     , (36056,  45,          0) /* DamageType - Undef */
     , (36056,  47,          4) /* AttackType - Slash */
     , (36056,  48,         47) /* WeaponSkill - MissileWeapons */
     , (36056,  49,         40) /* WeaponTime */
     , (36056,  65,        101) /* Placement - Resting */
     , (36056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36056,  98, 1485661247) /* CreationTimestamp */
     , (36056, 105,         10) /* ItemWorkmanship */
     , (36056, 106,        281) /* ItemSpellcraft */
     , (36056, 107,       2521) /* ItemCurMana */
     , (36056, 108,       2521) /* ItemMaxMana */
     , (36056, 109,        221) /* ItemDifficulty */
     , (36056, 110,          0) /* ItemAllegianceRankLimit */
     , (36056, 114,          1) /* Attuned - Attuned */
     , (36056, 115,          0) /* ItemSkillLevelLimit */
     , (36056, 131,         21) /* MaterialType - Emerald */
     , (36056, 158,          2) /* WieldRequirements - RawSkill */
     , (36056, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (36056, 160,        250) /* WieldDifficulty */
     , (36056, 172,          5) /* AppraisalLongDescDecoration */
     , (36056, 176,         47) /* AppraisalItemSkill */
     , (36056, 177,          4) /* GemCount */
     , (36056, 178,         26) /* GemType */
     , (36056, 267,        600) /* Lifespan */
     , (36056, 268,        265) /* RemainingLifespan */
     , (36056, 353,          8) /* WeaponType - Bow */
     , (36056, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36056,   1, False) /* Stuck */
     , (36056,  11, True ) /* IgnoreCollisions */
     , (36056,  13, True ) /* Ethereal */
     , (36056,  14, True ) /* GravityStatus */
     , (36056,  19, True ) /* Attackable */
     , (36056,  22, True ) /* Inscribable */
     , (36056,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36056,   5, -0.0555555555555556) /* ManaRate */
     , (36056,  21,       0) /* WeaponLength */
     , (36056,  22,       0) /* DamageVariance */
     , (36056,  26,    27.3) /* MaximumVelocity */
     , (36056,  29,    1.09) /* WeaponDefense */
     , (36056,  62,       1) /* WeaponOffense */
     , (36056,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36056,   1, 'Reflection of the Agent of the Arcanum') /* Name */
     , (36056,  16, 'In the heart of this gem, you perceive the image of the agent of the Arcanum who lives within Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36056,   1,   33556769) /* Setup */
     , (36056,   3,  536870932) /* SoundTable */
     , (36056,   8,  100689641) /* Icon */
     , (36056,  22,  872415275) /* PhysicsEffectTable */
     , (36056, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36056, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36056, 8040, 10682829, 226.6342, -140.3578, -12.001, 0.7403256, 0, 0, -0.6722484) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [226.634200 -140.357800 -12.001000] 0.740326 0.000000 0.000000 -0.672248 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36056, 8000, 3705811810) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36056,  1614,      2) 
     , (36056,  1616,      2) 
     , (36056,  2195,      2) 
     , (36056,  2501,      2) 
     , (36056,  2537,      2) 
     , (36056,  5881,      2) ;
