DELETE FROM `weenie` WHERE `class_Id` = 51436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51436, 'ace51436-frozencoconut', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51436,   1,        256) /* ItemType - MissileWeapon */
     , (51436,   2,          3) /* CreatureType - Drudge */
     , (51436,   5,         20) /* EncumbranceVal */
     , (51436,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (51436,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (51436,  11,         30) /* MaxStackSize */
     , (51436,  12,          1) /* StackSize */
     , (51436,  16,          1) /* ItemUseable - No */
     , (51436,  19,          1) /* Value */
     , (51436,  25,        115) /* Level */
     , (51436,  28,        293) /* ArmorLevel */
     , (51436,  33,         -2) /* Bonded - Destroy */
     , (51436,  44,        375) /* Damage */
     , (51436,  45,          4) /* DamageType - Bludgeon */
     , (51436,  48,         47) /* WeaponSkill - MissileWeapons */
     , (51436,  49,         10) /* WeaponTime */
     , (51436,  51,          2) /* CombatUse - Missle */
     , (51436,  65,          1) /* Placement - RightHandCombat */
     , (51436,  91,         50) /* MaxStructure */
     , (51436,  92,         50) /* Structure */
     , (51436,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (51436, 105,          6) /* ItemWorkmanship */
     , (51436, 106,        271) /* ItemSpellcraft */
     , (51436, 107,       1525) /* ItemCurMana */
     , (51436, 108,       1525) /* ItemMaxMana */
     , (51436, 109,         81) /* ItemDifficulty */
     , (51436, 110,          0) /* ItemAllegianceRankLimit */
     , (51436, 114,          0) /* Attuned - Normal */
     , (51436, 115,        291) /* ItemSkillLevelLimit */
     , (51436, 131,         60) /* MaterialType - Gold */
     , (51436, 172,          5) /* AppraisalLongDescDecoration */
     , (51436, 176,          6) /* AppraisalItemSkill */
     , (51436, 177,          3) /* GemCount */
     , (51436, 178,         26) /* GemType */
     , (51436, 280,        213) /* SharedCooldown */
     , (51436, 307,         35) /* DamageRating */
     , (51436, 313,         30) /* CritRating */
     , (51436, 314,          0) /* CritDamageRating */
     , (51436, 353,         10) /* WeaponType - Thrown */
     , (51436, 366,         54) /* UseRequiresSkill */
     , (51436, 367,        310) /* UseRequiresSkillLevel */
     , (51436, 369,         40) /* UseRequiresLevel */
     , (51436, 375,          9) /* GearCritDamageResist */
     , (51436, 386,          0) /* Overpower */
     , (51436, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51436,   1, True ) /* Stuck */
     , (51436,  11, True ) /* IgnoreCollisions */
     , (51436,  13, True ) /* Ethereal */
     , (51436,  14, True ) /* GravityStatus */
     , (51436,  17, True ) /* Inelastic */
     , (51436,  19, True ) /* Attackable */
     , (51436,  69, True ) /* IsSellable */
     , (51436, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51436,   5, -0.0555555555555556) /* ManaRate */
     , (51436,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (51436,  14,       1) /* ArmorModVsPierce */
     , (51436,  15,       1) /* ArmorModVsBludgeon */
     , (51436,  16, 0.400000005960464) /* ArmorModVsCold */
     , (51436,  17, 0.400000005960464) /* ArmorModVsFire */
     , (51436,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (51436,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (51436,  21,       0) /* WeaponLength */
     , (51436,  22,     0.5) /* DamageVariance */
     , (51436,  26,      45) /* MaximumVelocity */
     , (51436,  29,       1) /* WeaponDefense */
     , (51436,  39, 0.699999988079071) /* DefaultScale */
     , (51436,  62,       1) /* WeaponOffense */
     , (51436,  63,       1) /* DamageMod */
     , (51436,  78,       1) /* Friction */
     , (51436,  79,       0) /* Elasticity */
     , (51436, 149,       0) /* WeaponMissileDefense */
     , (51436, 150,       0) /* WeaponMagicDefense */
     , (51436, 165,       1) /* ArmorModVsNether */
     , (51436, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51436,   1, 'Frozen Coconut') /* Name */
     , (51436,  14, 'Use this essence to summon or dismiss your Lightning Elemental.') /* Use */
     , (51436,  16, 'Chiran Helm of Impregnability') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51436,   1,   33554669) /* Setup */
     , (51436,   3,  536871061) /* SoundTable */
     , (51436,   6,   67111928) /* PaletteBase */
     , (51436,   8,  100673811) /* Icon */
     , (51436,  22,  872415275) /* PhysicsEffectTable */
     , (51436, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (51436, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51436, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (51436, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51436, 8040, 2028470309, 109.1215, 100.4065, 146.7752, 0.3786512, 0, 0, 0.9255394) /* PCAPRecordedLocation */
/* @teleloc 0x78E80025 [109.121500 100.406500 146.775200] 0.378651 0.000000 0.000000 0.925539 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51436,   3, 3696924450) /* Wielder */
     , (51436, 8000, 3696924451) /* PCAPRecordedObjectIID */
     , (51436, 8008, 3696924450) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51436,   1,   503, 0, 0, 503) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51436,   261,      2) 
     , (51436,  1768,      2) 
     , (51436,  2108,      2) 
     , (51436,  2589,      2) 
     , (51436,  5427,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51436, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51436, 0, 83888861, 83888944);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51436, 0, 16778862);
