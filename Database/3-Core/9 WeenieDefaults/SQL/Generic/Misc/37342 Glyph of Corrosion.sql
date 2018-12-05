DELETE FROM `weenie` WHERE `class_Id` = 37342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37342, 'ace37342-glyphofcorrosion', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37342,   1,        128) /* ItemType - Misc */
     , (37342,   2,         22) /* CreatureType - Shadow */
     , (37342,   5,         25) /* EncumbranceVal */
     , (37342,  11,       1000) /* MaxStackSize */
     , (37342,  12,          1) /* StackSize */
     , (37342,  16,          1) /* ItemUseable - No */
     , (37342,  19,      30000) /* Value */
     , (37342,  25,        240) /* Level */
     , (37342,  44,          0) /* Damage */
     , (37342,  45,          8) /* DamageType - Cold */
     , (37342,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37342,  49,         20) /* WeaponTime */
     , (37342,  65,        101) /* Placement - Resting */
     , (37342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37342, 105,          6) /* ItemWorkmanship */
     , (37342, 106,        370) /* ItemSpellcraft */
     , (37342, 107,       1369) /* ItemCurMana */
     , (37342, 108,       1369) /* ItemMaxMana */
     , (37342, 109,        201) /* ItemDifficulty */
     , (37342, 110,          0) /* ItemAllegianceRankLimit */
     , (37342, 113,          1) /* Gender - Male */
     , (37342, 115,        390) /* ItemSkillLevelLimit */
     , (37342, 131,         60) /* MaterialType - Gold */
     , (37342, 158,          2) /* WieldRequirements - RawSkill */
     , (37342, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (37342, 160,        375) /* WieldDifficulty */
     , (37342, 172,          5) /* AppraisalLongDescDecoration */
     , (37342, 176,         47) /* AppraisalItemSkill */
     , (37342, 177,          4) /* GemCount */
     , (37342, 178,         23) /* GemType */
     , (37342, 204,         14) /* ElementalDamageBonus */
     , (37342, 353,         10) /* WeaponType - Thrown */
     , (37342, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37342,   1, False) /* Stuck */
     , (37342,  11, True ) /* IgnoreCollisions */
     , (37342,  13, True ) /* Ethereal */
     , (37342,  14, True ) /* GravityStatus */
     , (37342,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37342,   5, -0.0666666666666667) /* ManaRate */
     , (37342,  21,       0) /* WeaponLength */
     , (37342,  22,       0) /* DamageVariance */
     , (37342,  26,    24.9) /* MaximumVelocity */
     , (37342,  29,     1.2) /* WeaponDefense */
     , (37342,  62,       1) /* WeaponOffense */
     , (37342,  63,    2.55) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37342,   1, 'Glyph of Corrosion') /* Name */
     , (37342,  16, 'Frost Atlatl of Swiftkiller') /* LongDesc */
     , (37342,  20, 'Glyphs of Corrosion') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37342,   1,   33554809) /* Setup */
     , (37342,   3,  536870932) /* SoundTable */
     , (37342,   6,   67111919) /* PaletteBase */
     , (37342,   8,  100690191) /* Icon */
     , (37342,  22,  872415275) /* PhysicsEffectTable */
     , (37342,  50,  100686623) /* IconOverlay */
     , (37342, 8001, 1075851289) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, IconOverlay */
     , (37342, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37342, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37342, 8040, 2294039, 74.32761, -3.090452, -0.0009999946, -0.1617128, 0, 0, -0.9868379) /* PCAPRecordedLocation */
/* @teleloc 0x00230117 [74.327610 -3.090452 -0.001000] -0.161713 0.000000 0.000000 -0.986838 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37342, 8000, 2194695780) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37342,   1, 380, 0, 0) /* Strength */
     , (37342,   2, 460, 0, 0) /* Endurance */
     , (37342,   3, 220, 0, 0) /* Quickness */
     , (37342,   4, 260, 0, 0) /* Coordination */
     , (37342,   5, 140, 0, 0) /* Focus */
     , (37342,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37342,   1,  2830, 0, 0, 2830) /* MaxHealth */
     , (37342,   3,   600, 0, 0, 596) /* MaxStamina */
     , (37342,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37342,  2096,      2) 
     , (37342,  4417,      2) 
     , (37342,  4684,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37342, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37342, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37342, 0, 16779181);
