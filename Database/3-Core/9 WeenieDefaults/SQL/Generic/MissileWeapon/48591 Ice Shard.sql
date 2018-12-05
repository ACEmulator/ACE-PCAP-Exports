DELETE FROM `weenie` WHERE `class_Id` = 48591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48591, 'ace48591-iceshard', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48591,   1,        256) /* ItemType - MissileWeapon */
     , (48591,   2,         78) /* CreatureType - Fiun */
     , (48591,   5,         45) /* EncumbranceVal */
     , (48591,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48591,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48591,  11,        100) /* MaxStackSize */
     , (48591,  12,          3) /* StackSize */
     , (48591,  16,          1) /* ItemUseable - No */
     , (48591,  19,         12) /* Value */
     , (48591,  25,        115) /* Level */
     , (48591,  28,        267) /* ArmorLevel */
     , (48591,  33,          1) /* Bonded - Bonded */
     , (48591,  51,          2) /* CombatUse - Missle */
     , (48591,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48591, 105,          8) /* ItemWorkmanship */
     , (48591, 106,        313) /* ItemSpellcraft */
     , (48591, 107,        872) /* ItemCurMana */
     , (48591, 108,        872) /* ItemMaxMana */
     , (48591, 109,        239) /* ItemDifficulty */
     , (48591, 110,          0) /* ItemAllegianceRankLimit */
     , (48591, 115,          0) /* ItemSkillLevelLimit */
     , (48591, 117,        350) /* ItemManaCost */
     , (48591, 131,          5) /* MaterialType - Satin */
     , (48591, 151,          2) /* HookType - Wall */
     , (48591, 172,          1) /* AppraisalLongDescDecoration */
     , (48591, 177,          2) /* GemCount */
     , (48591, 178,         38) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48591,   1, False) /* Stuck */
     , (48591,  11, True ) /* IgnoreCollisions */
     , (48591,  13, True ) /* Ethereal */
     , (48591,  14, True ) /* GravityStatus */
     , (48591,  17, True ) /* Inelastic */
     , (48591,  19, True ) /* Attackable */
     , (48591, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48591,   5, -0.0555555555555556) /* ManaRate */
     , (48591,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48591,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48591,  15,       1) /* ArmorModVsBludgeon */
     , (48591,  16,     0.5) /* ArmorModVsCold */
     , (48591,  17, 1.08366513252258) /* ArmorModVsFire */
     , (48591,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48591,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (48591,  78,       1) /* Friction */
     , (48591,  79,       0) /* Elasticity */
     , (48591,  87,     1.2) /* ItemEfficiency */
     , (48591, 137,    0.15) /* ManaStoneDestroyChance */
     , (48591, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48591,   1, 'Ice Shard') /* Name */
     , (48591,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (48591,  16, 'Cowl of Willpower') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48591,   1,   33559361) /* Setup */
     , (48591,   3,  536870932) /* SoundTable */
     , (48591,   8,  100686356) /* Icon */
     , (48591,  22,  872415275) /* PhysicsEffectTable */
     , (48591, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48591, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48591, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (48591, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48591, 8040, 23003515, 59.97768, -79.98125, -30.0534, -0.05594699, -0.05594699, -0.70489, -0.70489) /* PCAPRecordedLocation */
/* @teleloc 0x015F017B [59.977680 -79.981250 -30.053400] -0.055947 -0.055947 -0.704890 -0.704890 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48591,   3, 3703330349) /* Wielder */
     , (48591, 8000, 3703162253) /* PCAPRecordedObjectIID */
     , (48591, 8008, 3703330349) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48591,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48591,   987,      2) 
     , (48591,  1378,      2) 
     , (48591,  1450,      2) 
     , (48591,  1486,      2) 
     , (48591,  1528,      2) 
     , (48591,  2108,      2) 
     , (48591,  2281,      2) 
     , (48591,  2580,      2) 
     , (48591,  2759,      2) ;
