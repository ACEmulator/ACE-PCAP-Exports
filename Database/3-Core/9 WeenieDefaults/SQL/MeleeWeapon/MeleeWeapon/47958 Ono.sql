DELETE FROM `weenie` WHERE `class_Id` = 47958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47958, 'ace47958-ono', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47958,   1,          1) /* ItemType - MeleeWeapon */
     , (47958,   2,         78) /* CreatureType - Fiun */
     , (47958,   5,        800) /* EncumbranceVal */
     , (47958,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47958,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47958,  16,          1) /* ItemUseable - No */
     , (47958,  17,         32) /* RareId */
     , (47958,  19,        350) /* Value */
     , (47958,  25,        115) /* Level */
     , (47958,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (47958,  28,        282) /* ArmorLevel */
     , (47958,  33,          0) /* Bonded - Normal */
     , (47958,  44,         59) /* Damage */
     , (47958,  45,          1) /* DamageType - Slash */
     , (47958,  47,          4) /* AttackType - Slash */
     , (47958,  48,         45) /* WeaponSkill - LightWeapons */
     , (47958,  49,         45) /* WeaponTime */
     , (47958,  51,          1) /* CombatUse - Melee */
     , (47958,  65,          1) /* Placement - RightHandCombat */
     , (47958,  91,         50) /* MaxStructure */
     , (47958,  92,         50) /* Structure */
     , (47958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47958, 105,          3) /* ItemWorkmanship */
     , (47958, 106,        230) /* ItemSpellcraft */
     , (47958, 107,        701) /* ItemCurMana */
     , (47958, 108,        701) /* ItemMaxMana */
     , (47958, 109,        105) /* ItemDifficulty */
     , (47958, 110,          0) /* ItemAllegianceRankLimit */
     , (47958, 114,          0) /* Attuned - Normal */
     , (47958, 115,        250) /* ItemSkillLevelLimit */
     , (47958, 131,         64) /* MaterialType - Steel */
     , (47958, 151,          2) /* HookType - Wall */
     , (47958, 172,          5) /* AppraisalLongDescDecoration */
     , (47958, 176,          6) /* AppraisalItemSkill */
     , (47958, 177,          1) /* GemCount */
     , (47958, 178,         32) /* GemType */
     , (47958, 280,        213) /* SharedCooldown */
     , (47958, 353,          3) /* WeaponType - Axe */
     , (47958, 366,         54) /* UseRequiresSkill */
     , (47958, 367,        310) /* UseRequiresSkillLevel */
     , (47958, 369,         40) /* UseRequiresLevel */
     , (47958, 373,         12) /* GearCritResist */
     , (47958, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47958,   1, False) /* Stuck */
     , (47958,  11, True ) /* IgnoreCollisions */
     , (47958,  13, True ) /* Ethereal */
     , (47958,  14, True ) /* GravityStatus */
     , (47958,  19, True ) /* Attackable */
     , (47958,  22, True ) /* Inscribable */
     , (47958,  69, True ) /* IsSellable */
     , (47958, 100, True ) /* Dyable */
     , (47958, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47958,   5, -0.0555555555555556) /* ManaRate */
     , (47958,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (47958,  14,       1) /* ArmorModVsPierce */
     , (47958,  15,       1) /* ArmorModVsBludgeon */
     , (47958,  16, 0.400000005960464) /* ArmorModVsCold */
     , (47958,  17, 1.07401657104492) /* ArmorModVsFire */
     , (47958,  18, 1.22700798511505) /* ArmorModVsAcid */
     , (47958,  19, 0.703048408031464) /* ArmorModVsElectric */
     , (47958,  21,       0) /* WeaponLength */
     , (47958,  22,     0.7) /* DamageVariance */
     , (47958,  26,       0) /* MaximumVelocity */
     , (47958,  29,       1) /* WeaponDefense */
     , (47958,  62,       1) /* WeaponOffense */
     , (47958,  63,       1) /* DamageMod */
     , (47958, 165,       1) /* ArmorModVsNether */
     , (47958, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47958,   1, 'Ono') /* Name */
     , (47958,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */
     , (47958,  16, 'Ring') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47958,   1,   33554725) /* Setup */
     , (47958,   3,  536870932) /* SoundTable */
     , (47958,   6,   67111919) /* PaletteBase */
     , (47958,   8,  100668994) /* Icon */
     , (47958,  22,  872415275) /* PhysicsEffectTable */
     , (47958, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47958, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47958, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47958, 8040, 2503999495, 7.808693, 148.3369, 39.9315, 0.6903455, 0.6903455, -0.1530459, -0.1530459) /* PCAPRecordedLocation */
/* @teleloc 0x95400007 [7.808693 148.336900 39.931500] 0.690346 0.690346 -0.153046 -0.153046 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47958,   3, 3685779227) /* Wielder */
     , (47958, 8000, 3685681201) /* PCAPRecordedObjectIID */
     , (47958, 8008, 3685779227) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47958,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47958,   261,      2) 
     , (47958,  1486,      2) 
     , (47958,  3712,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47958, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47958, 0, 83889238, 83889238)
     , (47958, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47958, 0, 16777885);
