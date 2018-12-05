DELETE FROM `weenie` WHERE `class_Id` = 41470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41470, 'ace41470-purplejewel', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41470,   1,       2048) /* ItemType - Gem */
     , (41470,   2,         19) /* CreatureType - Virindi */
     , (41470,   5,         10) /* EncumbranceVal */
     , (41470,  11,          1) /* MaxStackSize */
     , (41470,  12,          1) /* StackSize */
     , (41470,  16,          1) /* ItemUseable - No */
     , (41470,  19,        250) /* Value */
     , (41470,  25,        200) /* Level */
     , (41470,  44,         14) /* Damage */
     , (41470,  45,          4) /* DamageType - Bludgeon */
     , (41470,  48,         47) /* WeaponSkill - MissileWeapons */
     , (41470,  49,         10) /* WeaponTime */
     , (41470,  65,        101) /* Placement - Resting */
     , (41470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41470, 105,          9) /* ItemWorkmanship */
     , (41470, 106,        313) /* ItemSpellcraft */
     , (41470, 107,        926) /* ItemCurMana */
     , (41470, 108,        926) /* ItemMaxMana */
     , (41470, 109,        313) /* ItemDifficulty */
     , (41470, 110,          0) /* ItemAllegianceRankLimit */
     , (41470, 115,          0) /* ItemSkillLevelLimit */
     , (41470, 131,         69) /* MaterialType - Obsidian */
     , (41470, 172,          5) /* AppraisalLongDescDecoration */
     , (41470, 177,          4) /* GemCount */
     , (41470, 178,         21) /* GemType */
     , (41470, 353,         10) /* WeaponType - Thrown */
     , (41470, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41470,   1, False) /* Stuck */
     , (41470,  11, True ) /* IgnoreCollisions */
     , (41470,  13, True ) /* Ethereal */
     , (41470,  14, True ) /* GravityStatus */
     , (41470,  19, True ) /* Attackable */
     , (41470,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41470,   5, -0.0555555555555556) /* ManaRate */
     , (41470,  21,       0) /* WeaponLength */
     , (41470,  22,    0.25) /* DamageVariance */
     , (41470,  26,       0) /* MaximumVelocity */
     , (41470,  29,       1) /* WeaponDefense */
     , (41470,  62,       1) /* WeaponOffense */
     , (41470,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41470,   1, 'Purple Jewel') /* Name */
     , (41470,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41470,  16, 'Goblet of Arcanum Salvaging') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41470,   1,   33554809) /* Setup */
     , (41470,   3,  536870932) /* SoundTable */
     , (41470,   6,   67111919) /* PaletteBase */
     , (41470,   8,  100690747) /* Icon */
     , (41470,  22,  872415275) /* PhysicsEffectTable */
     , (41470, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (41470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41470,   2, 2186220491) /* Container */
     , (41470, 8000, 2186220509) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41470,   1, 320, 0, 0) /* Strength */
     , (41470,   2, 270, 0, 0) /* Endurance */
     , (41470,   3, 360, 0, 0) /* Quickness */
     , (41470,   4, 370, 0, 0) /* Coordination */
     , (41470,   5, 400, 0, 0) /* Focus */
     , (41470,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41470,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (41470,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (41470,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41470,  2188,      2) 
     , (41470,  3505,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41470, 67112924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41470, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41470, 0, 16779181);
