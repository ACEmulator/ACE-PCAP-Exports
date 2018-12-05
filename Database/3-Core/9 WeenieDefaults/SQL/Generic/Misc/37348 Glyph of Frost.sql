DELETE FROM `weenie` WHERE `class_Id` = 37348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37348, 'ace37348-glyphoffrost', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37348,   1,        128) /* ItemType - Misc */
     , (37348,   2,          1) /* CreatureType - Olthoi */
     , (37348,   5,        150) /* EncumbranceVal */
     , (37348,  11,       1000) /* MaxStackSize */
     , (37348,  12,          6) /* StackSize */
     , (37348,  16,          1) /* ItemUseable - No */
     , (37348,  19,     180000) /* Value */
     , (37348,  25,        135) /* Level */
     , (37348,  44,         36) /* Damage */
     , (37348,  45,         16) /* DamageType - Fire */
     , (37348,  47,          4) /* AttackType - Slash */
     , (37348,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (37348,  49,         34) /* WeaponTime */
     , (37348,  65,        101) /* Placement - Resting */
     , (37348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37348, 105,          5) /* ItemWorkmanship */
     , (37348, 106,        279) /* ItemSpellcraft */
     , (37348, 107,       1315) /* ItemCurMana */
     , (37348, 108,       1315) /* ItemMaxMana */
     , (37348, 109,        141) /* ItemDifficulty */
     , (37348, 110,          0) /* ItemAllegianceRankLimit */
     , (37348, 115,        299) /* ItemSkillLevelLimit */
     , (37348, 131,         73) /* MaterialType - Ebony */
     , (37348, 158,          2) /* WieldRequirements - RawSkill */
     , (37348, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (37348, 160,        400) /* WieldDifficulty */
     , (37348, 172,          5) /* AppraisalLongDescDecoration */
     , (37348, 176,         41) /* AppraisalItemSkill */
     , (37348, 177,          1) /* GemCount */
     , (37348, 178,         47) /* GemType */
     , (37348, 292,          2) /* Cleaving */
     , (37348, 353,         11) /* WeaponType - TwoHanded */
     , (37348, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37348,   1, False) /* Stuck */
     , (37348,  11, True ) /* IgnoreCollisions */
     , (37348,  13, True ) /* Ethereal */
     , (37348,  14, True ) /* GravityStatus */
     , (37348,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37348,   5, -0.0555555555555556) /* ManaRate */
     , (37348,  21,       0) /* WeaponLength */
     , (37348,  22,     0.3) /* DamageVariance */
     , (37348,  26,       0) /* MaximumVelocity */
     , (37348,  29,    1.15) /* WeaponDefense */
     , (37348,  62,    1.15) /* WeaponOffense */
     , (37348,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37348,   1, 'Glyph of Frost') /* Name */
     , (37348,  16, 'Flaming Khanda-handled Mace of Swiftkiller') /* LongDesc */
     , (37348,  20, 'Glyphs of Frost') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37348,   1,   33554809) /* Setup */
     , (37348,   3,  536870932) /* SoundTable */
     , (37348,   6,   67111919) /* PaletteBase */
     , (37348,   8,  100690191) /* Icon */
     , (37348,  22,  872415275) /* PhysicsEffectTable */
     , (37348,  50,  100686653) /* IconOverlay */
     , (37348, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37348, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37348,   2, 1342995863) /* Container */
     , (37348, 8000, 2461826770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37348,   1, 380, 0, 0) /* Strength */
     , (37348,   2, 460, 0, 0) /* Endurance */
     , (37348,   3, 220, 0, 0) /* Quickness */
     , (37348,   4, 260, 0, 0) /* Coordination */
     , (37348,   5, 140, 0, 0) /* Focus */
     , (37348,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37348,   1,   700, 0, 0, 700) /* MaxHealth */
     , (37348,   3,   600, 0, 0, 600) /* MaxStamina */
     , (37348,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37348,  1616,      2) 
     , (37348,  2116,      2) 
     , (37348,  2591,      2) 
     , (37348,  5833,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37348, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37348, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37348, 0, 16779181);
