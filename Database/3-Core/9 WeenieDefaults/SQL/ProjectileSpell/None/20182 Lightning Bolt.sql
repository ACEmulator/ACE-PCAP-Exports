DELETE FROM `weenie` WHERE `class_Id` = 20182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20182, 'martinering2', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20182,   1,          0) /* ItemType - None */
     , (20182,   5,        305) /* EncumbranceVal */
     , (20182,  19,      12875) /* Value */
     , (20182,  28,        261) /* ArmorLevel */
     , (20182,  33,          0) /* Bonded - Normal */
     , (20182,  91,         50) /* MaxStructure */
     , (20182,  92,         50) /* Structure */
     , (20182,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (20182, 105,          8) /* ItemWorkmanship */
     , (20182, 106,        305) /* ItemSpellcraft */
     , (20182, 107,       1743) /* ItemCurMana */
     , (20182, 108,       1743) /* ItemMaxMana */
     , (20182, 109,         74) /* ItemDifficulty */
     , (20182, 110,          0) /* ItemAllegianceRankLimit */
     , (20182, 114,          0) /* Attuned - Normal */
     , (20182, 115,        325) /* ItemSkillLevelLimit */
     , (20182, 131,         52) /* MaterialType - Leather */
     , (20182, 158,          7) /* WieldRequirements - Level */
     , (20182, 159,          1) /* WieldSkilltype - Axe */
     , (20182, 160,        150) /* WieldDifficulty */
     , (20182, 170,          9) /* NumItemsInMaterial */
     , (20182, 172,          1) /* AppraisalLongDescDecoration */
     , (20182, 176,          6) /* AppraisalItemSkill */
     , (20182, 265,         20) /* EquipmentSetId - Dexterous */
     , (20182, 280,        213) /* SharedCooldown */
     , (20182, 366,         54) /* UseRequiresSkill */
     , (20182, 367,        475) /* UseRequiresSkillLevel */
     , (20182, 369,        140) /* UseRequiresLevel */
     , (20182, 374,         12) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20182,   1, True ) /* Stuck */
     , (20182,  12, True ) /* ReportCollisions */
     , (20182,  13, False) /* Ethereal */
     , (20182,  15, True ) /* LightsStatus */
     , (20182,  17, True ) /* Inelastic */
     , (20182,  19, True ) /* Attackable */
     , (20182,  24, True ) /* UiHidden */
     , (20182,  69, True ) /* IsSellable */
     , (20182, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20182,   5, -0.0555555555555556) /* ManaRate */
     , (20182,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20182,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20182,  15,       1) /* ArmorModVsBludgeon */
     , (20182,  16, 0.913128554821014) /* ArmorModVsCold */
     , (20182,  17, 0.699999988079071) /* ArmorModVsFire */
     , (20182,  18, 0.668708384037018) /* ArmorModVsAcid */
     , (20182,  19, 0.832472205162048) /* ArmorModVsElectric */
     , (20182,  78,       1) /* Friction */
     , (20182,  79,       0) /* Elasticity */
     , (20182, 165,       1) /* ArmorModVsNether */
     , (20182, 167,      45) /* CooldownDuration */
     , (20182, 8010,       0) /* PCAPRecordedVelocityX */
     , (20182, 8011,       8) /* PCAPRecordedVelocityY */
     , (20182, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20182,   1, 'Lightning Bolt') /* Name */
     , (20182,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */
     , (20182,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */
     , (20182,  16, 'Studded Leather Greaves of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20182,   1,   33557842) /* Setup */
     , (20182,   3,  536870968) /* SoundTable */
     , (20182,   8,  100667494) /* Icon */
     , (20182,  28,         75) /* Spell */
     , (20182, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (20182, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20182, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20182, 8040, 15074333, 190, 1.037972, 0.6141667, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E6041D [190.000000 1.037972 0.614167] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20182, 8000, 3359774942) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20182,  1486,      2) 
     , (20182,  2081,      2) 
     , (20182,  2121,      2) 
     , (20182,  2566,      2) ;
