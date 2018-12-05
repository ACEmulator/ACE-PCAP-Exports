DELETE FROM `weenie` WHERE `class_Id` = 12187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12187, 'jambiyaacidbanditzharalim', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12187,   1,          1) /* ItemType - MeleeWeapon */
     , (12187,   5,         30) /* EncumbranceVal */
     , (12187,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12187,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12187,  16,          1) /* ItemUseable - No */
     , (12187,  18,        256) /* UiEffects - Acid */
     , (12187,  19,         75) /* Value */
     , (12187,  28,        187) /* ArmorLevel */
     , (12187,  51,          1) /* CombatUse - Melee */
     , (12187,  65,          1) /* Placement - RightHandCombat */
     , (12187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12187, 105,          5) /* ItemWorkmanship */
     , (12187, 106,        218) /* ItemSpellcraft */
     , (12187, 107,       1012) /* ItemCurMana */
     , (12187, 108,       1012) /* ItemMaxMana */
     , (12187, 109,        218) /* ItemDifficulty */
     , (12187, 110,          0) /* ItemAllegianceRankLimit */
     , (12187, 115,          0) /* ItemSkillLevelLimit */
     , (12187, 131,         52) /* MaterialType - Leather */
     , (12187, 172,          1) /* AppraisalLongDescDecoration */
     , (12187, 307,          0) /* DamageRating */
     , (12187, 308,          0) /* DamageResistRating */
     , (12187, 313,          0) /* CritRating */
     , (12187, 314,          0) /* CritDamageRating */
     , (12187, 315,          0) /* CritResistRating */
     , (12187, 316,          0) /* CritDamageResistRating */
     , (12187, 370,          0) /* GearDamage */
     , (12187, 371,          0) /* GearDamageResist */
     , (12187, 372,          0) /* GearCrit */
     , (12187, 373,          0) /* GearCritResist */
     , (12187, 374,          0) /* GearCritDamage */
     , (12187, 375,          0) /* GearCritDamageResist */
     , (12187, 376,          0) /* GearHealingBoost */
     , (12187, 377,          0) /* GearNetherResist */
     , (12187, 378,          0) /* GearLifeResist */
     , (12187, 379,          0) /* GearMaxHealth */
     , (12187, 381,          0) /* PKDamageRating */
     , (12187, 382,          0) /* PKDamageResistRating */
     , (12187, 383,          0) /* GearPKDamageRating */
     , (12187, 384,          0) /* GearPKDamageResistRating */
     , (12187, 386,          0) /* Overpower */
     , (12187, 387,          0) /* OverpowerResist */
     , (12187, 388,          0) /* GearOverpower */
     , (12187, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12187,   1, False) /* Stuck */
     , (12187,  11, True ) /* IgnoreCollisions */
     , (12187,  13, True ) /* Ethereal */
     , (12187,  14, True ) /* GravityStatus */
     , (12187,  19, True ) /* Attackable */
     , (12187,  22, True ) /* Inscribable */
     , (12187, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12187,   5, -0.0416666666666667) /* ManaRate */
     , (12187,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (12187,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (12187,  15,       1) /* ArmorModVsBludgeon */
     , (12187,  16, 0.400000005960464) /* ArmorModVsCold */
     , (12187,  17, 0.699999988079071) /* ArmorModVsFire */
     , (12187,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (12187,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (12187, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12187,   1, 'Assassin''s Acid Jambiya') /* Name */
     , (12187,  14, 'Use this bell to begin the battle.') /* Use */
     , (12187,  16, 'Studded Leather Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12187,   1,   33555710) /* Setup */
     , (12187,   3,  536870932) /* SoundTable */
     , (12187,   8,  100667592) /* Icon */
     , (12187,  22,  872415275) /* PhysicsEffectTable */
     , (12187, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12187, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12187, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12187, 8040, 599654457, 182.1701, 5.021703, 180.8482, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x23BE0039 [182.170100 5.021703 180.848200] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12187,   3, 2780548164) /* Wielder */
     , (12187, 8000, 2780548145) /* PCAPRecordedObjectIID */
     , (12187, 8008, 2780548164) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12187,  1485,      2) ;
