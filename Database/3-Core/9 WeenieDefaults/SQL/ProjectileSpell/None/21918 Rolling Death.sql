DELETE FROM `weenie` WHERE `class_Id` = 21918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21918, 'rollingdeathfrost', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21918,   1,          0) /* ItemType - None */
     , (21918,   5,       6055) /* EncumbranceVal */
     , (21918,  19,          0) /* Value */
     , (21918,  28,          0) /* ArmorLevel */
     , (21918,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (21918, 105,          6) /* ItemWorkmanship */
     , (21918, 131,          5) /* MaterialType - Satin */
     , (21918, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21918,   1, True ) /* Stuck */
     , (21918,   2, True ) /* Open */
     , (21918,  12, True ) /* ReportCollisions */
     , (21918,  13, False) /* Ethereal */
     , (21918,  15, True ) /* LightsStatus */
     , (21918,  16, True ) /* ScriptedCollision */
     , (21918,  17, True ) /* Inelastic */
     , (21918,  19, True ) /* Attackable */
     , (21918,  24, True ) /* UiHidden */
     , (21918, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21918,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (21918,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (21918,  15,       1) /* ArmorModVsBludgeon */
     , (21918,  16, 0.200000002980232) /* ArmorModVsCold */
     , (21918,  17, 0.200000002980232) /* ArmorModVsFire */
     , (21918,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (21918,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (21918,  39,    2.25) /* DefaultScale */
     , (21918,  77,       1) /* PhysicsScriptIntensity */
     , (21918,  78,       1) /* Friction */
     , (21918,  79,       0) /* Elasticity */
     , (21918, 165,       1) /* ArmorModVsNether */
     , (21918, 8010,       2) /* PCAPRecordedVelocityX */
     , (21918, 8011, 6.8457083557405E-08) /* PCAPRecordedVelocityY */
     , (21918, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21918,   1, 'Rolling Death') /* Name */
     , (21918,  14, 'Use this item to close it.') /* Use */
     , (21918,  16, 'Killed by Zech.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21918,   1,   33557982) /* Setup */
     , (21918,   3,  536870967) /* SoundTable */
     , (21918,   6,   67114014) /* PaletteBase */
     , (21918,   8,  100667494) /* Icon */
     , (21918,  22,  872415390) /* PhysicsEffectTable */
     , (21918,  28,       2793) /* Spell */
     , (21918, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (21918, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (21918, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (21918, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21918, 8040, 1481769408, 65.66194, -190, 1.828333, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x585201C0 [65.661940 -190.000000 1.828333] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21918, 8000, 3702508309) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21918,  2204,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21918, 67114016, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21918, 0, 16788386);
