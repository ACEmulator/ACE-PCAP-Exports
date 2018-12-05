DELETE FROM `weenie` WHERE `class_Id` = 33106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33106, 'ace33106-shieldofisindule', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33106,   1,          2) /* ItemType - Armor */
     , (33106,   2,          8) /* CreatureType - Tusker */
     , (33106,   5,        300) /* EncumbranceVal */
     , (33106,   9,    2097152) /* ValidLocations - Shield */
     , (33106,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (33106,  16,          1) /* ItemUseable - No */
     , (33106,  19,      23000) /* Value */
     , (33106,  25,         15) /* Level */
     , (33106,  28,        190) /* ArmorLevel */
     , (33106,  33,          1) /* Bonded - Bonded */
     , (33106,  51,          4) /* CombatUse - Shield */
     , (33106,  89,          6) /* BoosterEnum - Mana */
     , (33106,  90,        100) /* BoostValue */
     , (33106,  91,         50) /* MaxStructure */
     , (33106,  92,         50) /* Structure */
     , (33106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33106, 106,        400) /* ItemSpellcraft */
     , (33106, 107,       2000) /* ItemCurMana */
     , (33106, 108,       2000) /* ItemMaxMana */
     , (33106, 114,          1) /* Attuned - Attuned */
     , (33106, 115,        475) /* ItemSkillLevelLimit */
     , (33106, 151,          2) /* HookType - Wall */
     , (33106, 158,          7) /* WieldRequirements - Level */
     , (33106, 159,          1) /* WieldSkilltype - Axe */
     , (33106, 160,        140) /* WieldDifficulty */
     , (33106, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (33106, 176,         48) /* AppraisalItemSkill */
     , (33106, 307,          0) /* DamageRating */
     , (33106, 308,          0) /* DamageResistRating */
     , (33106, 313,          0) /* CritRating */
     , (33106, 314,          0) /* CritDamageRating */
     , (33106, 315,       9999) /* CritResistRating */
     , (33106, 316,          0) /* CritDamageResistRating */
     , (33106, 370,          0) /* GearDamage */
     , (33106, 371,          0) /* GearDamageResist */
     , (33106, 372,          0) /* GearCrit */
     , (33106, 373,          0) /* GearCritResist */
     , (33106, 374,          0) /* GearCritDamage */
     , (33106, 375,          0) /* GearCritDamageResist */
     , (33106, 376,          0) /* GearHealingBoost */
     , (33106, 377,          0) /* GearNetherResist */
     , (33106, 378,          0) /* GearLifeResist */
     , (33106, 379,          0) /* GearMaxHealth */
     , (33106, 381,          0) /* PKDamageRating */
     , (33106, 382,          0) /* PKDamageResistRating */
     , (33106, 383,          0) /* GearPKDamageRating */
     , (33106, 384,          0) /* GearPKDamageResistRating */
     , (33106, 386,          0) /* Overpower */
     , (33106, 387,          0) /* OverpowerResist */
     , (33106, 388,          0) /* GearOverpower */
     , (33106, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33106,   1, False) /* Stuck */
     , (33106,  11, True ) /* IgnoreCollisions */
     , (33106,  13, True ) /* Ethereal */
     , (33106,  14, True ) /* GravityStatus */
     , (33106,  19, True ) /* Attackable */
     , (33106,  22, True ) /* Inscribable */
     , (33106,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33106,   5, -0.025000000372529) /* ManaRate */
     , (33106,  13,       1) /* ArmorModVsSlash */
     , (33106,  14, 1.79999995231628) /* ArmorModVsPierce */
     , (33106,  15, 1.79999995231628) /* ArmorModVsBludgeon */
     , (33106,  16,       2) /* ArmorModVsCold */
     , (33106,  17, 0.800000011920929) /* ArmorModVsFire */
     , (33106,  18,       1) /* ArmorModVsAcid */
     , (33106,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (33106,  87,       3) /* ItemEfficiency */
     , (33106, 137,    0.25) /* ManaStoneDestroyChance */
     , (33106, 159,       1) /* AbsorbMagicDamage */
     , (33106, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33106,   1, 'Shield of Isin Dule') /* Name */
     , (33106,   7, '11:49:16 Bunny Love Pilot tells you, "i dislike black people"') /* Inscription */
     , (33106,   8, 'Deib Blackheart') /* ScribeName */
     , (33106,  14, 'Turn this into the Shadow Hunter if you would rather have an experience reward.') /* Use */
     , (33106,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */
     , (33106,  16, 'A shadowy shield with surprising strength. As you attempt to push your finger through the shadowy substance it becomes increasingly resistant to your push.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33106,   1,   33559923) /* Setup */
     , (33106,   3,  536870932) /* SoundTable */
     , (33106,   8,  100688919) /* Icon */
     , (33106,  22,  872415275) /* PhysicsEffectTable */
     , (33106, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (33106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33106, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (33106, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33106, 8040, 4116250685, 188.1141, 110.5527, 19.926, 0.5236117, 0.3217716, -0.778747, 0.125885) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [188.114100 110.552700 19.926000] 0.523612 0.321772 -0.778747 0.125885 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33106,   3, 3685982500) /* Wielder */
     , (33106, 8000, 3685982490) /* PCAPRecordedObjectIID */
     , (33106, 8008, 3685982500) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33106,   1,    95, 0, 0, 95) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33106,  2102,      2) 
     , (33106,  2108,      2) 
     , (33106,  2110,      2) 
     , (33106,  2243,      2) 
     , (33106,  2245,      2) 
     , (33106,  2604,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33106, 0, 83897484, 83897484);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33106, 0, 16793039);
