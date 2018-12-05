DELETE FROM `weenie` WHERE `class_Id` = 34525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34525, 'ace34525-arena10', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34525,   1,      65536) /* ItemType - Portal */
     , (34525,   5,       6407) /* EncumbranceVal */
     , (34525,  16,         32) /* ItemUseable - Remote */
     , (34525,  19,          0) /* Value */
     , (34525,  28,        311) /* ArmorLevel */
     , (34525,  33,          0) /* Bonded - Normal */
     , (34525,  44,         10) /* Damage */
     , (34525,  45,          4) /* DamageType - Bludgeon */
     , (34525,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34525,  49,         10) /* WeaponTime */
     , (34525,  91,         50) /* MaxStructure */
     , (34525,  92,         50) /* Structure */
     , (34525,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34525, 105,          6) /* ItemWorkmanship */
     , (34525, 106,        291) /* ItemSpellcraft */
     , (34525, 107,       1634) /* ItemCurMana */
     , (34525, 108,       1634) /* ItemMaxMana */
     , (34525, 109,        291) /* ItemDifficulty */
     , (34525, 110,          0) /* ItemAllegianceRankLimit */
     , (34525, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34525, 114,          0) /* Attuned - Normal */
     , (34525, 115,          0) /* ItemSkillLevelLimit */
     , (34525, 131,         68) /* MaterialType - Marble */
     , (34525, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34525, 158,          7) /* WieldRequirements - Level */
     , (34525, 159,          1) /* WieldSkilltype - Axe */
     , (34525, 160,        150) /* WieldDifficulty */
     , (34525, 172,          5) /* AppraisalLongDescDecoration */
     , (34525, 176,          6) /* AppraisalItemSkill */
     , (34525, 177,          5) /* GemCount */
     , (34525, 178,         39) /* GemType */
     , (34525, 280,        213) /* SharedCooldown */
     , (34525, 353,         10) /* WeaponType - Thrown */
     , (34525, 366,         54) /* UseRequiresSkill */
     , (34525, 367,        530) /* UseRequiresSkillLevel */
     , (34525, 369,        170) /* UseRequiresLevel */
     , (34525, 372,         10) /* GearCrit */
     , (34525, 373,         12) /* GearCritResist */
     , (34525, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34525,   1, True ) /* Stuck */
     , (34525,  11, True ) /* IgnoreCollisions */
     , (34525,  13, False) /* Ethereal */
     , (34525,  14, True ) /* GravityStatus */
     , (34525,  19, True ) /* Attackable */
     , (34525,  69, True ) /* IsSellable */
     , (34525, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34525,   5, -0.0555555555555556) /* ManaRate */
     , (34525,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (34525,  14,       1) /* ArmorModVsPierce */
     , (34525,  15,       1) /* ArmorModVsBludgeon */
     , (34525,  16, 1.18280005455017) /* ArmorModVsCold */
     , (34525,  17, 1.05375516414642) /* ArmorModVsFire */
     , (34525,  18, 1.1317880153656) /* ArmorModVsAcid */
     , (34525,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (34525,  21,       0) /* WeaponLength */
     , (34525,  22,    0.25) /* DamageVariance */
     , (34525,  26,       0) /* MaximumVelocity */
     , (34525,  29,       1) /* WeaponDefense */
     , (34525,  54, 0.300000011920929) /* UseRadius */
     , (34525,  62,       1) /* WeaponOffense */
     , (34525,  63,       1) /* DamageMod */
     , (34525, 165,       1) /* ArmorModVsNether */
     , (34525, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34525,   1, 'Arena 10') /* Name */
     , (34525,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (34525,  16, 'Killed by Mag-nine.') /* LongDesc */
     , (34525,  38, 'Arena 10') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34525,   1,   33560143) /* Setup */
     , (34525,   8,  100677070) /* Icon */
     , (34525, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34525, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34525, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34525, 8040, 11534673, 30, -826, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00151 [30.000000 -826.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34525, 8000, 2447684286) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34525,  2108,      2) 
     , (34525,  2284,      2) 
     , (34525,  2287,      2) 
     , (34525,  2325,      2) 
     , (34525,  2539,      2) 
     , (34525,  2577,      2) ;
