DELETE FROM `weenie` WHERE `class_Id` = 52492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52492, 'ace52492-thornbolt', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52492,   1,          0) /* ItemType - None */
     , (52492,   5,        100) /* EncumbranceVal */
     , (52492,  19,       3690) /* Value */
     , (52492,  28,        160) /* ArmorLevel */
     , (52492,  33,          1) /* Bonded - Bonded */
     , (52492,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (52492, 105,          2) /* ItemWorkmanship */
     , (52492, 106,         95) /* ItemSpellcraft */
     , (52492, 107,        578) /* ItemCurMana */
     , (52492, 108,        578) /* ItemMaxMana */
     , (52492, 109,        101) /* ItemDifficulty */
     , (52492, 110,          0) /* ItemAllegianceRankLimit */
     , (52492, 114,          1) /* Attuned - Attuned */
     , (52492, 115,          0) /* ItemSkillLevelLimit */
     , (52492, 131,         63) /* MaterialType - Silver */
     , (52492, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52492,   1, True ) /* Stuck */
     , (52492,  12, True ) /* ReportCollisions */
     , (52492,  13, False) /* Ethereal */
     , (52492,  15, True ) /* LightsStatus */
     , (52492,  16, True ) /* ScriptedCollision */
     , (52492,  17, True ) /* Inelastic */
     , (52492,  19, True ) /* Attackable */
     , (52492,  24, True ) /* UiHidden */
     , (52492,  69, False) /* IsSellable */
     , (52492, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52492,   5, -0.0333333333333333) /* ManaRate */
     , (52492,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (52492,  14,       1) /* ArmorModVsPierce */
     , (52492,  15,       1) /* ArmorModVsBludgeon */
     , (52492,  16, 0.400000005960464) /* ArmorModVsCold */
     , (52492,  17, 0.400000005960464) /* ArmorModVsFire */
     , (52492,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (52492,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (52492,  39,     0.5) /* DefaultScale */
     , (52492,  77,       1) /* PhysicsScriptIntensity */
     , (52492,  78,       1) /* Friction */
     , (52492,  79,       0) /* Elasticity */
     , (52492, 165,       1) /* ArmorModVsNether */
     , (52492, 8010, -18.1638565063477) /* PCAPRecordedVelocityX */
     , (52492, 8011, -14.3117141723633) /* PCAPRecordedVelocityY */
     , (52492, 8012, 1.5265861749649) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52492,   1, 'Thorn Bolt') /* Name */
     , (52492,  15, 'A certificate that grants the bearer a full level of experience. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */
     , (52492,  16, 'Crown of Impregnability') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52492,   1,   33561630) /* Setup */
     , (52492,   3,  536870971) /* SoundTable */
     , (52492,   8,  100667494) /* Icon */
     , (52492,  22,  872415445) /* PhysicsEffectTable */
     , (52492,  28,         86) /* Spell */
     , (52492, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (52492, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (52492, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (52492, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52492, 8040, 3041394741, 167.6923, 119.1015, 113.2312, -0.1537931, 0, 0, -0.9881031) /* PCAPRecordedLocation */
/* @teleloc 0xB5480035 [167.692300 119.101500 113.231200] -0.153793 0.000000 0.000000 -0.988103 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52492, 8000, 3684345370) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52492,   256,      2) 
     , (52492,   631,      2) 
     , (52492,   826,      2) 
     , (52492,  1482,      2) 
     , (52492,  1483,      2) 
     , (52492,  1548,      2) ;
