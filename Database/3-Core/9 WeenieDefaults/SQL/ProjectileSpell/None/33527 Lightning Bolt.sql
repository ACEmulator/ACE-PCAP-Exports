DELETE FROM `weenie` WHERE `class_Id` = 33527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33527, 'ace33527-lightningbolt', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33527,   1,          0) /* ItemType - None */
     , (33527,   2,         20) /* CreatureType - Wisp */
     , (33527,   5,         38) /* EncumbranceVal */
     , (33527,  19,       2745) /* Value */
     , (33527,  25,        180) /* Level */
     , (33527,  28,          0) /* ArmorLevel */
     , (33527,  33,          1) /* Bonded - Bonded */
     , (33527,  36,       9999) /* ResistMagic */
     , (33527,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (33527, 105,          7) /* ItemWorkmanship */
     , (33527, 106,        247) /* ItemSpellcraft */
     , (33527, 107,        817) /* ItemCurMana */
     , (33527, 108,        817) /* ItemMaxMana */
     , (33527, 109,        201) /* ItemDifficulty */
     , (33527, 110,          0) /* ItemAllegianceRankLimit */
     , (33527, 113,          2) /* Gender - Female */
     , (33527, 115,          0) /* ItemSkillLevelLimit */
     , (33527, 131,          6) /* MaterialType - Silk */
     , (33527, 158,          2) /* WieldRequirements - RawSkill */
     , (33527, 159,          7) /* WieldSkilltype - MissileDefense */
     , (33527, 160,        270) /* WieldDifficulty */
     , (33527, 170,          2) /* NumItemsInMaterial */
     , (33527, 172,          5) /* AppraisalLongDescDecoration */
     , (33527, 176,          7) /* AppraisalItemSkill */
     , (33527, 177,          1) /* GemCount */
     , (33527, 178,         40) /* GemType */
     , (33527, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33527,   1, True ) /* Stuck */
     , (33527,  12, True ) /* ReportCollisions */
     , (33527,  13, False) /* Ethereal */
     , (33527,  15, True ) /* LightsStatus */
     , (33527,  16, True ) /* ScriptedCollision */
     , (33527,  17, True ) /* Inelastic */
     , (33527,  19, True ) /* Attackable */
     , (33527,  24, True ) /* UiHidden */
     , (33527, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33527,   5, -0.0555555555555556) /* ManaRate */
     , (33527,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (33527,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (33527,  15,       1) /* ArmorModVsBludgeon */
     , (33527,  16, 0.200000002980232) /* ArmorModVsCold */
     , (33527,  17, 0.200000002980232) /* ArmorModVsFire */
     , (33527,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (33527,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (33527,  77,       1) /* PhysicsScriptIntensity */
     , (33527,  78,       1) /* Friction */
     , (33527,  79,       0) /* Elasticity */
     , (33527, 165,       1) /* ArmorModVsNether */
     , (33527, 8010, -38.6829566955566) /* PCAPRecordedVelocityX */
     , (33527, 8011, -31.3436298370361) /* PCAPRecordedVelocityY */
     , (33527, 8012, -4.60498952865601) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33527,   1, 'Lightning Bolt') /* Name */
     , (33527,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Acid Rending. Acid Rending gives the weapon the ability to make its opponent vulnerable to acid attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Acid Vulnerability spells. ') /* Use */
     , (33527,  15, 'Chips of emerald material salvaged from old items.') /* ShortDesc */
     , (33527,  16, 'Doublet of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33527,   1,   33560061) /* Setup */
     , (33527,   3,  536870968) /* SoundTable */
     , (33527,   8,  100667494) /* Icon */
     , (33527,   9,   83890259) /* EyesTexture */
     , (33527,  10,   83890309) /* NoseTexture */
     , (33527,  11,   83890326) /* MouthTexture */
     , (33527,  15,   67116990) /* HairPalette */
     , (33527,  16,   67110065) /* EyesPalette */
     , (33527,  17,   67109560) /* SkinPalette */
     , (33527,  22,  872415420) /* PhysicsEffectTable */
     , (33527,  28,       3945) /* Spell */
     , (33527, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33527, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33527, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (33527, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33527, 8040, 758186031, 139.9824, 147.0351, 132.7779, -0.4281569, 0, 0, -0.9037044) /* PCAPRecordedLocation */
/* @teleloc 0x2D31002F [139.982400 147.035100 132.777900] -0.428157 0.000000 0.000000 -0.903704 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33527, 8000, 3707736946) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33527,   1, 400, 0, 0) /* Strength */
     , (33527,   2, 410, 0, 0) /* Endurance */
     , (33527,   3, 250, 0, 0) /* Quickness */
     , (33527,   4, 270, 0, 0) /* Coordination */
     , (33527,   5, 200, 0, 0) /* Focus */
     , (33527,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33527,   1,  1020, 0, 0, 1020) /* MaxHealth */
     , (33527,   3,   810, 0, 0, 810) /* MaxStamina */
     , (33527,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33527,  1137,      2) 
     , (33527,  1312,      2) 
     , (33527,  1486,      2) 
     , (33527,  1528,      2) 
     , (33527,  2288,      2) ;
