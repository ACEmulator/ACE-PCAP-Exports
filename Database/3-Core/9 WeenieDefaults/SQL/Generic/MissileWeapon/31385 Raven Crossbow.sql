DELETE FROM `weenie` WHERE `class_Id` = 31385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31385, 'ace31385-ravencrossbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31385,   1,        256) /* ItemType - MissileWeapon */
     , (31385,   2,         89) /* CreatureType - Mukkir */
     , (31385,   5,       1920) /* EncumbranceVal */
     , (31385,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31385,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31385,  16,          1) /* ItemUseable - No */
     , (31385,  19,        375) /* Value */
     , (31385,  25,        215) /* Level */
     , (31385,  28,          0) /* ArmorLevel */
     , (31385,  33,          0) /* Bonded - Normal */
     , (31385,  44,         40) /* Damage */
     , (31385,  45,          1) /* DamageType - Slash */
     , (31385,  47,          4) /* AttackType - Slash */
     , (31385,  48,         45) /* WeaponSkill - LightWeapons */
     , (31385,  49,         24) /* WeaponTime */
     , (31385,  50,          2) /* AmmoType - Bolt */
     , (31385,  51,          2) /* CombatUse - Missle */
     , (31385,  91,         50) /* MaxStructure */
     , (31385,  92,         50) /* Structure */
     , (31385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31385, 105,          9) /* ItemWorkmanship */
     , (31385, 106,        244) /* ItemSpellcraft */
     , (31385, 107,       1369) /* ItemCurMana */
     , (31385, 108,       1369) /* ItemMaxMana */
     , (31385, 109,         98) /* ItemDifficulty */
     , (31385, 110,          0) /* ItemAllegianceRankLimit */
     , (31385, 114,          0) /* Attuned - Normal */
     , (31385, 115,        184) /* ItemSkillLevelLimit */
     , (31385, 131,          7) /* MaterialType - Velvet */
     , (31385, 158,          2) /* WieldRequirements - RawSkill */
     , (31385, 159,         45) /* WieldSkilltype - LightWeapons */
     , (31385, 160,        350) /* WieldDifficulty */
     , (31385, 172,          5) /* AppraisalLongDescDecoration */
     , (31385, 176,          7) /* AppraisalItemSkill */
     , (31385, 177,          1) /* GemCount */
     , (31385, 178,         21) /* GemType */
     , (31385, 280,        213) /* SharedCooldown */
     , (31385, 353,          3) /* WeaponType - Axe */
     , (31385, 366,         54) /* UseRequiresSkill */
     , (31385, 367,        430) /* UseRequiresSkillLevel */
     , (31385, 369,        115) /* UseRequiresLevel */
     , (31385, 373,         19) /* GearCritResist */
     , (31385, 374,         12) /* GearCritDamage */
     , (31385, 375,         18) /* GearCritDamageResist */
     , (31385, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31385,   1, False) /* Stuck */
     , (31385,  11, True ) /* IgnoreCollisions */
     , (31385,  13, True ) /* Ethereal */
     , (31385,  14, True ) /* GravityStatus */
     , (31385,  19, True ) /* Attackable */
     , (31385,  22, True ) /* Inscribable */
     , (31385,  69, True ) /* IsSellable */
     , (31385, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31385,   5, -0.0555555555555556) /* ManaRate */
     , (31385,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31385,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31385,  15,       1) /* ArmorModVsBludgeon */
     , (31385,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31385,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31385,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31385,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31385,  21,       0) /* WeaponLength */
     , (31385,  22,     0.9) /* DamageVariance */
     , (31385,  26,       0) /* MaximumVelocity */
     , (31385,  29,     1.1) /* WeaponDefense */
     , (31385,  39,    1.25) /* DefaultScale */
     , (31385,  62,    1.15) /* WeaponOffense */
     , (31385,  63,       1) /* DamageMod */
     , (31385, 159,       1) /* AbsorbMagicDamage */
     , (31385, 165,       1) /* ArmorModVsNether */
     , (31385, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31385,   1, 'Raven Crossbow') /* Name */
     , (31385,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31385,  16, 'Killed by Mag-three.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31385,   1,   33559303) /* Setup */
     , (31385,   3,  536870932) /* SoundTable */
     , (31385,   6,   67115556) /* PaletteBase */
     , (31385,   8,  100687044) /* Icon */
     , (31385,  22,  872415275) /* PhysicsEffectTable */
     , (31385,  50,  100675757) /* IconOverlay */
     , (31385, 8001, 1076069144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (31385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31385, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31385, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31385, 8040, 134610983, 109.178, 152.252, 61.93, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x08060027 [109.178000 152.252000 61.930000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31385,   3, 3689348236) /* Wielder */
     , (31385, 8000, 3689272059) /* PCAPRecordedObjectIID */
     , (31385, 8008, 3689348236) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31385,   1, 500, 0, 0) /* Strength */
     , (31385,   2, 450, 0, 0) /* Endurance */
     , (31385,   3, 400, 0, 0) /* Quickness */
     , (31385,   4, 420, 0, 0) /* Coordination */
     , (31385,   5, 320, 0, 0) /* Focus */
     , (31385,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31385,   1,  3725, 0, 0, 3725) /* MaxHealth */
     , (31385,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (31385,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31385,  1486,      2) 
     , (31385,  1616,      2) 
     , (31385,  1627,      2) 
     , (31385,  2106,      2) 
     , (31385,  2241,      2) 
     , (31385,  2260,      2) 
     , (31385,  2539,      2) 
     , (31385,  2559,      2) 
     , (31385,  2598,      2) 
     , (31385,  5881,      2) 
     , (31385,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31385, 67116684, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31385, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31385, 0, 16791758);
