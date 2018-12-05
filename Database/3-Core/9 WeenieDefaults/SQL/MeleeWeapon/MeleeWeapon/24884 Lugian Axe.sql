DELETE FROM `weenie` WHERE `class_Id` = 24884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24884, 'lugianaxeuber', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24884,   1,          1) /* ItemType - MeleeWeapon */
     , (24884,   5,       6400) /* EncumbranceVal */
     , (24884,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24884,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (24884,  16,          1) /* ItemUseable - No */
     , (24884,  19,        750) /* Value */
     , (24884,  28,        207) /* ArmorLevel */
     , (24884,  33,          0) /* Bonded - Normal */
     , (24884,  51,          1) /* CombatUse - Melee */
     , (24884,  65,          1) /* Placement - RightHandCombat */
     , (24884,  91,         50) /* MaxStructure */
     , (24884,  92,         50) /* Structure */
     , (24884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24884, 105,          4) /* ItemWorkmanship */
     , (24884, 106,        203) /* ItemSpellcraft */
     , (24884, 107,        401) /* ItemCurMana */
     , (24884, 108,        401) /* ItemMaxMana */
     , (24884, 109,         91) /* ItemDifficulty */
     , (24884, 110,          0) /* ItemAllegianceRankLimit */
     , (24884, 114,          0) /* Attuned - Normal */
     , (24884, 115,        223) /* ItemSkillLevelLimit */
     , (24884, 131,         64) /* MaterialType - Steel */
     , (24884, 151,          2) /* HookType - Wall */
     , (24884, 172,          5) /* AppraisalLongDescDecoration */
     , (24884, 176,          6) /* AppraisalItemSkill */
     , (24884, 177,          3) /* GemCount */
     , (24884, 178,         11) /* GemType */
     , (24884, 280,        213) /* SharedCooldown */
     , (24884, 366,         54) /* UseRequiresSkill */
     , (24884, 367,        370) /* UseRequiresSkillLevel */
     , (24884, 369,         70) /* UseRequiresLevel */
     , (24884, 374,          1) /* GearCritDamage */
     , (24884, 375,         16) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24884,   1, False) /* Stuck */
     , (24884,  11, True ) /* IgnoreCollisions */
     , (24884,  13, True ) /* Ethereal */
     , (24884,  14, True ) /* GravityStatus */
     , (24884,  19, True ) /* Attackable */
     , (24884,  22, True ) /* Inscribable */
     , (24884,  69, True ) /* IsSellable */
     , (24884, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24884,   5, -0.0416666666666667) /* ManaRate */
     , (24884,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (24884,  14,       1) /* ArmorModVsPierce */
     , (24884,  15,       1) /* ArmorModVsBludgeon */
     , (24884,  16, 0.400000005960464) /* ArmorModVsCold */
     , (24884,  17, 0.400000005960464) /* ArmorModVsFire */
     , (24884,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (24884,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (24884,  39,       2) /* DefaultScale */
     , (24884, 165,       1) /* ArmorModVsNether */
     , (24884, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24884,   1, 'Lugian Axe') /* Name */
     , (24884,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */
     , (24884,  16, 'Tenassa Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24884,   1,   33554726) /* Setup */
     , (24884,   3,  536870932) /* SoundTable */
     , (24884,   8,  100667580) /* Icon */
     , (24884,  22,  872415275) /* PhysicsEffectTable */
     , (24884, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24884, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (24884, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24884, 8040, 1835382, 161.5704, -120.4494, -0.17, -0.6931994, -0.6931994, -0.1395514, -0.1395514) /* PCAPRecordedLocation */
/* @teleloc 0x001C0176 [161.570400 -120.449400 -0.170000] -0.693199 -0.693199 -0.139551 -0.139551 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24884,   3, 3690521910) /* Wielder */
     , (24884, 8000, 3692364095) /* PCAPRecordedObjectIID */
     , (24884, 8008, 3690521910) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24884,  1485,      2) 
     , (24884,  1496,      2) ;
