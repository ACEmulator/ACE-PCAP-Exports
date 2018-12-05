DELETE FROM `weenie` WHERE `class_Id` = 46932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46932, 'ace46932-ancientluminaryknight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46932,   1,         16) /* ItemType - Creature */
     , (46932,   2,         62) /* CreatureType - Elemental */
     , (46932,   5,         23) /* EncumbranceVal */
     , (46932,   6,        255) /* ItemsCapacity */
     , (46932,   7,        255) /* ContainersCapacity */
     , (46932,  16,          1) /* ItemUseable - No */
     , (46932,  19,       1000) /* Value */
     , (46932,  25,        220) /* Level */
     , (46932,  28,          0) /* ArmorLevel */
     , (46932,  44,         -1) /* Damage */
     , (46932,  45,          0) /* DamageType - Undef */
     , (46932,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46932,  49,         -1) /* WeaponTime */
     , (46932,  90,         10) /* BoostValue */
     , (46932,  91,         35) /* MaxStructure */
     , (46932,  92,         35) /* Structure */
     , (46932,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46932, 105,          8) /* ItemWorkmanship */
     , (46932, 106,        200) /* ItemSpellcraft */
     , (46932, 107,        747) /* ItemCurMana */
     , (46932, 108,        747) /* ItemMaxMana */
     , (46932, 109,        205) /* ItemDifficulty */
     , (46932, 110,          0) /* ItemAllegianceRankLimit */
     , (46932, 115,          0) /* ItemSkillLevelLimit */
     , (46932, 131,          7) /* MaterialType - Velvet */
     , (46932, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46932, 172,          5) /* AppraisalLongDescDecoration */
     , (46932, 177,          3) /* GemCount */
     , (46932, 178,         49) /* GemType */
     , (46932, 307,          2) /* DamageRating */
     , (46932, 313,          0) /* CritRating */
     , (46932, 314,          0) /* CritDamageRating */
     , (46932, 353,         10) /* WeaponType - Thrown */
     , (46932, 386,          0) /* Overpower */
     , (46932, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (46932, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46932,   1, True ) /* Stuck */
     , (46932,  12, True ) /* ReportCollisions */
     , (46932,  13, False) /* Ethereal */
     , (46932,  14, True ) /* GravityStatus */
     , (46932,  19, True ) /* Attackable */
     , (46932, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46932,   5,   -0.05) /* ManaRate */
     , (46932,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (46932,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (46932,  15,       1) /* ArmorModVsBludgeon */
     , (46932,  16, 0.200000002980232) /* ArmorModVsCold */
     , (46932,  17, 0.200000002980232) /* ArmorModVsFire */
     , (46932,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (46932,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (46932,  21,       0) /* WeaponLength */
     , (46932,  22,    0.25) /* DamageVariance */
     , (46932,  26,       0) /* MaximumVelocity */
     , (46932,  29,       1) /* WeaponDefense */
     , (46932,  39, 1.29999995231628) /* DefaultScale */
     , (46932,  62,       1) /* WeaponOffense */
     , (46932,  63,       1) /* DamageMod */
     , (46932, 100,     1.5) /* HealkitMod */
     , (46932, 149,       0) /* WeaponMissileDefense */
     , (46932, 150,       0) /* WeaponMagicDefense */
     , (46932, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46932,   1, 'Ancient Luminary Knight') /* Name */
     , (46932,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46932,  16, 'Inscribed spell: Acid Bane VI
Increases a shield or piece of armor''s resistance to acid damage by 150%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */
     , (46932, 8006, 'AAE8AMEAAAA8AAAAwL9pAAsAAAAAQAAA4yURUA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46932,   1,   33559685) /* Setup */
     , (46932,   2,  150994945) /* MotionTable */
     , (46932,   3,  536871066) /* SoundTable */
     , (46932,   6,   67116522) /* PaletteBase */
     , (46932,   8,  100670274) /* Icon */
     , (46932,  22,  872415363) /* PhysicsEffectTable */
     , (46932, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46932, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46932, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46932, 8040, 1481638218, 49.67328, -3.407445, 6.00325, -0.8517215, 0, 0, -0.5239947) /* PCAPRecordedLocation */
/* @teleloc 0x5850014A [49.673280 -3.407445 6.003250] -0.851722 0.000000 0.000000 -0.523995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46932, 8000, 3699766757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46932,   1, 210, 0, 0) /* Strength */
     , (46932,   2, 220, 0, 0) /* Endurance */
     , (46932,   3, 200, 0, 0) /* Quickness */
     , (46932,   4, 200, 0, 0) /* Coordination */
     , (46932,   5, 310, 0, 0) /* Focus */
     , (46932,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46932,   1,  3500, 0, 0, 1333) /* MaxHealth */
     , (46932,   3,  4720, 0, 0, 4720) /* MaxStamina */
     , (46932,   5,  4310, 0, 0, 4244) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46932,  1034,      2) 
     , (46932,  1498,      2) 
     , (46932,  5072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46932, 67116527, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46932, 2, 83897246, 83897249)
     , (46932, 6, 83897246, 83897249)
     , (46932, 9, 83897246, 83897249)
     , (46932, 10, 83897246, 83897249)
     , (46932, 11, 83897246, 83897249)
     , (46932, 13, 83897246, 83897249)
     , (46932, 14, 83897246, 83897249)
     , (46932, 16, 83897246, 83897249);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46932, 2, 16792634)
     , (46932, 6, 16792633)
     , (46932, 9, 16792630)
     , (46932, 10, 16792632)
     , (46932, 11, 16792636)
     , (46932, 13, 16792631)
     , (46932, 14, 16792635)
     , (46932, 16, 16792637);
