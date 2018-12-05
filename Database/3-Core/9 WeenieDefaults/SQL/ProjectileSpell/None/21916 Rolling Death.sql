DELETE FROM `weenie` WHERE `class_Id` = 21916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21916, 'rollingdeathacid', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21916,   1,          0) /* ItemType - None */
     , (21916,   2,          3) /* CreatureType - Drudge */
     , (21916,   5,         20) /* EncumbranceVal */
     , (21916,  19,          0) /* Value */
     , (21916,  25,          8) /* Level */
     , (21916,  28,        255) /* ArmorLevel */
     , (21916,  33,          0) /* Bonded - Normal */
     , (21916,  91,         50) /* MaxStructure */
     , (21916,  92,         50) /* Structure */
     , (21916,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (21916, 105,          7) /* ItemWorkmanship */
     , (21916, 106,        182) /* ItemSpellcraft */
     , (21916, 107,       1647) /* ItemCurMana */
     , (21916, 108,       1647) /* ItemMaxMana */
     , (21916, 109,        182) /* ItemDifficulty */
     , (21916, 110,          0) /* ItemAllegianceRankLimit */
     , (21916, 114,          0) /* Attuned - Normal */
     , (21916, 115,          0) /* ItemSkillLevelLimit */
     , (21916, 117,        300) /* ItemManaCost */
     , (21916, 131,         18) /* MaterialType - Carnelian */
     , (21916, 172,          1) /* AppraisalLongDescDecoration */
     , (21916, 280,        213) /* SharedCooldown */
     , (21916, 366,         54) /* UseRequiresSkill */
     , (21916, 367,        310) /* UseRequiresSkillLevel */
     , (21916, 369,         40) /* UseRequiresLevel */
     , (21916, 370,          7) /* GearDamage */
     , (21916, 373,         12) /* GearCritResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21916,   1, True ) /* Stuck */
     , (21916,  12, True ) /* ReportCollisions */
     , (21916,  13, False) /* Ethereal */
     , (21916,  15, True ) /* LightsStatus */
     , (21916,  16, True ) /* ScriptedCollision */
     , (21916,  17, True ) /* Inelastic */
     , (21916,  19, True ) /* Attackable */
     , (21916,  24, True ) /* UiHidden */
     , (21916,  69, True ) /* IsSellable */
     , (21916, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21916,   5,   -0.05) /* ManaRate */
     , (21916,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (21916,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (21916,  15,       1) /* ArmorModVsBludgeon */
     , (21916,  16,     0.5) /* ArmorModVsCold */
     , (21916,  17,     0.5) /* ArmorModVsFire */
     , (21916,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (21916,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (21916,  39,    2.25) /* DefaultScale */
     , (21916,  77,       1) /* PhysicsScriptIntensity */
     , (21916,  78,       1) /* Friction */
     , (21916,  79,       0) /* Elasticity */
     , (21916, 165,       1) /* ArmorModVsNether */
     , (21916, 167,      45) /* CooldownDuration */
     , (21916, 8010,       2) /* PCAPRecordedVelocityX */
     , (21916, 8011, 6.8457083557405E-08) /* PCAPRecordedVelocityY */
     , (21916, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21916,   1, 'Rolling Death') /* Name */
     , (21916,  14, 'This item is used in brewing.') /* Use */
     , (21916,  16, 'The saliva from a creature of the Tusker persuasion.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21916,   1,   33557980) /* Setup */
     , (21916,   3,  536870967) /* SoundTable */
     , (21916,   6,   67114014) /* PaletteBase */
     , (21916,   8,  100667494) /* Icon */
     , (21916,  22,  872415391) /* PhysicsEffectTable */
     , (21916,  28,       2791) /* Spell */
     , (21916, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (21916, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (21916, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (21916, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21916, 8040, 1481769378, 34.66194, -190, 1.828333, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x585201A2 [34.661940 -190.000000 1.828333] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21916, 8000, 3702581576) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21916,   1,    36, 0, 0, 36) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21916,  1113,      2) 
     , (21916,  1449,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21916, 67114017, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21916, 0, 16788386);
