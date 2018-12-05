DELETE FROM `weenie` WHERE `class_Id` = 2414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2414, 'gemazurite', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2414,   1,       2048) /* ItemType - Gem */
     , (2414,   5,          5) /* EncumbranceVal */
     , (2414,  11,          1) /* MaxStackSize */
     , (2414,  12,          1) /* StackSize */
     , (2414,  16,          1) /* ItemUseable - No */
     , (2414,  19,         10) /* Value */
     , (2414,  28,          0) /* ArmorLevel */
     , (2414,  33,          1) /* Bonded - Bonded */
     , (2414,  36,       9999) /* ResistMagic */
     , (2414,  44,         10) /* Damage */
     , (2414,  45,          4) /* DamageType - Bludgeon */
     , (2414,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2414,  49,         10) /* WeaponTime */
     , (2414,  65,        101) /* Placement - Resting */
     , (2414,  91,         50) /* MaxStructure */
     , (2414,  92,         50) /* Structure */
     , (2414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2414, 105,          4) /* ItemWorkmanship */
     , (2414, 106,          1) /* ItemSpellcraft */
     , (2414, 107,        101) /* ItemCurMana */
     , (2414, 108,        101) /* ItemMaxMana */
     , (2414, 109,          0) /* ItemDifficulty */
     , (2414, 110,          0) /* ItemAllegianceRankLimit */
     , (2414, 114,          0) /* Attuned - Normal */
     , (2414, 115,          0) /* ItemSkillLevelLimit */
     , (2414, 117,         75) /* ItemManaCost */
     , (2414, 131,         14) /* MaterialType - Azurite */
     , (2414, 158,          2) /* WieldRequirements - RawSkill */
     , (2414, 159,         15) /* WieldSkilltype - MagicDefense */
     , (2414, 160,        185) /* WieldDifficulty */
     , (2414, 172,          1) /* AppraisalLongDescDecoration */
     , (2414, 176,          7) /* AppraisalItemSkill */
     , (2414, 177,          1) /* GemCount */
     , (2414, 178,         40) /* GemType */
     , (2414, 280,        213) /* SharedCooldown */
     , (2414, 353,         10) /* WeaponType - Thrown */
     , (2414, 366,         54) /* UseRequiresSkill */
     , (2414, 367,        370) /* UseRequiresSkillLevel */
     , (2414, 369,         70) /* UseRequiresLevel */
     , (2414, 373,         11) /* GearCritResist */
     , (2414, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2414,   1, False) /* Stuck */
     , (2414,  11, True ) /* IgnoreCollisions */
     , (2414,  13, True ) /* Ethereal */
     , (2414,  14, True ) /* GravityStatus */
     , (2414,  19, True ) /* Attackable */
     , (2414,  22, True ) /* Inscribable */
     , (2414,  69, True ) /* IsSellable */
     , (2414, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2414,   5,   -0.05) /* ManaRate */
     , (2414,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2414,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2414,  15,       1) /* ArmorModVsBludgeon */
     , (2414,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2414,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2414,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2414,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2414,  21,       0) /* WeaponLength */
     , (2414,  22,    0.25) /* DamageVariance */
     , (2414,  26,       0) /* MaximumVelocity */
     , (2414,  29,       1) /* WeaponDefense */
     , (2414,  62,       1) /* WeaponOffense */
     , (2414,  63,       1) /* DamageMod */
     , (2414, 165,       1) /* ArmorModVsNether */
     , (2414, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2414,   1, 'Gem') /* Name */
     , (2414,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */
     , (2414,  16, 'Gem of Focus') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2414,   1,   33554809) /* Setup */
     , (2414,   3,  536870932) /* SoundTable */
     , (2414,   6,   67111919) /* PaletteBase */
     , (2414,   8,  100674737) /* Icon */
     , (2414,  22,  872415275) /* PhysicsEffectTable */
     , (2414, 8001, 2149593112) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden, MaterialType */
     , (2414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2414, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2414, 8040, 3332964634, 66.0736, 58.53855, 41.999, 0.9957649, 0, 0, -0.09193703) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9011A [66.073600 58.538550 41.999000] 0.995765 0.000000 0.000000 -0.091937 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2414, 8000, 3692653669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2414,     2,      2) 
     , (2414,    24,      2) 
     , (2414,   165,      2) 
     , (2414,   166,      2) 
     , (2414,   167,      2) 
     , (2414,   168,      2) 
     , (2414,   169,      2) 
     , (2414,   170,      2) 
     , (2414,   189,      2) 
     , (2414,   190,      2) 
     , (2414,   191,      2) 
     , (2414,   192,      2) 
     , (2414,   213,      2) 
     , (2414,   214,      2) 
     , (2414,   215,      2) 
     , (2414,   216,      2) 
     , (2414,   217,      2) 
     , (2414,   516,      2) 
     , (2414,   517,      2) 
     , (2414,   519,      2) 
     , (2414,   730,      2) 
     , (2414,   778,      2) 
     , (2414,  1020,      2) 
     , (2414,  1022,      2) 
     , (2414,  1023,      2) 
     , (2414,  1031,      2) 
     , (2414,  1032,      2) 
     , (2414,  1034,      2) 
     , (2414,  1067,      2) 
     , (2414,  1069,      2) 
     , (2414,  1070,      2) 
     , (2414,  1092,      2) 
     , (2414,  1093,      2) 
     , (2414,  1109,      2) 
     , (2414,  1110,      2) 
     , (2414,  1111,      2) 
     , (2414,  1114,      2) 
     , (2414,  1134,      2) 
     , (2414,  1135,      2) 
     , (2414,  1136,      2) 
     , (2414,  1137,      2) 
     , (2414,  1308,      2) 
     , (2414,  1309,      2) 
     , (2414,  1310,      2) 
     , (2414,  1311,      2) 
     , (2414,  1312,      2) 
     , (2414,  1328,      2) 
     , (2414,  1329,      2) 
     , (2414,  1330,      2) 
     , (2414,  1331,      2) 
     , (2414,  1332,      2) 
     , (2414,  1349,      2) 
     , (2414,  1351,      2) 
     , (2414,  1353,      2) 
     , (2414,  1354,      2) 
     , (2414,  1373,      2) 
     , (2414,  1374,      2) 
     , (2414,  1375,      2) 
     , (2414,  1376,      2) 
     , (2414,  1377,      2) 
     , (2414,  1398,      2) 
     , (2414,  1399,      2) 
     , (2414,  1400,      2) 
     , (2414,  1401,      2) 
     , (2414,  1421,      2) 
     , (2414,  1422,      2) 
     , (2414,  1423,      2) 
     , (2414,  1424,      2) 
     , (2414,  1425,      2) 
     , (2414,  1446,      2) 
     , (2414,  1447,      2) 
     , (2414,  1448,      2) 
     , (2414,  1486,      2) 
     , (2414,  1742,      2) 
     , (2414,  2103,      2) 
     , (2414,  2537,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2414, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2414, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2414, 0, 16779181);
