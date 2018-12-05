DELETE FROM `weenie` WHERE `class_Id` = 34277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34277, 'ace34277-ancientfalatacottrinket', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34277,   1,       2048) /* ItemType - Gem */
     , (34277,   5,         10) /* EncumbranceVal */
     , (34277,  11,        100) /* MaxStackSize */
     , (34277,  12,          1) /* StackSize */
     , (34277,  16,          1) /* ItemUseable - No */
     , (34277,  19,      10000) /* Value */
     , (34277,  28,        134) /* ArmorLevel */
     , (34277,  33,          1) /* Bonded - Bonded */
     , (34277,  36,       9999) /* ResistMagic */
     , (34277,  44,         33) /* Damage */
     , (34277,  45,         32) /* DamageType - Acid */
     , (34277,  47,          4) /* AttackType - Slash */
     , (34277,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (34277,  49,         33) /* WeaponTime */
     , (34277,  65,        101) /* Placement - Resting */
     , (34277,  91,         50) /* MaxStructure */
     , (34277,  92,         50) /* Structure */
     , (34277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34277, 105,          7) /* ItemWorkmanship */
     , (34277, 106,        303) /* ItemSpellcraft */
     , (34277, 107,        701) /* ItemCurMana */
     , (34277, 108,        701) /* ItemMaxMana */
     , (34277, 109,        141) /* ItemDifficulty */
     , (34277, 110,          0) /* ItemAllegianceRankLimit */
     , (34277, 114,          0) /* Attuned - Normal */
     , (34277, 115,        323) /* ItemSkillLevelLimit */
     , (34277, 131,         59) /* MaterialType - Copper */
     , (34277, 158,          2) /* WieldRequirements - RawSkill */
     , (34277, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (34277, 160,        370) /* WieldDifficulty */
     , (34277, 172,          5) /* AppraisalLongDescDecoration */
     , (34277, 176,          6) /* AppraisalItemSkill */
     , (34277, 177,          2) /* GemCount */
     , (34277, 178,         38) /* GemType */
     , (34277, 265,         21) /* EquipmentSetId - Wise */
     , (34277, 270,          7) /* WieldRequirements2 - Level */
     , (34277, 271,          1) /* WieldSkilltype2 - Axe */
     , (34277, 272,        150) /* WieldDifficulty2 */
     , (34277, 280,        213) /* SharedCooldown */
     , (34277, 292,          2) /* Cleaving */
     , (34277, 353,         11) /* WeaponType - TwoHanded */
     , (34277, 366,         54) /* UseRequiresSkill */
     , (34277, 367,        430) /* UseRequiresSkillLevel */
     , (34277, 369,        115) /* UseRequiresLevel */
     , (34277, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34277,   1, False) /* Stuck */
     , (34277,  11, True ) /* IgnoreCollisions */
     , (34277,  13, True ) /* Ethereal */
     , (34277,  14, True ) /* GravityStatus */
     , (34277,  19, True ) /* Attackable */
     , (34277,  69, True ) /* IsSellable */
     , (34277, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34277,   5, -0.0555555555555556) /* ManaRate */
     , (34277,  13,       1) /* ArmorModVsSlash */
     , (34277,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34277,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (34277,  16, 0.600000023841858) /* ArmorModVsCold */
     , (34277,  17, 0.600000023841858) /* ArmorModVsFire */
     , (34277,  18, 1.62636387348175) /* ArmorModVsAcid */
     , (34277,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (34277,  21,       0) /* WeaponLength */
     , (34277,  22,     0.3) /* DamageVariance */
     , (34277,  26,       0) /* MaximumVelocity */
     , (34277,  29,    1.09) /* WeaponDefense */
     , (34277,  39, 0.400000005960464) /* DefaultScale */
     , (34277,  62,    1.17) /* WeaponOffense */
     , (34277,  63,       1) /* DamageMod */
     , (34277, 144,    0.07) /* ManaConversionMod */
     , (34277, 150,    1.02) /* WeaponMagicDefense */
     , (34277, 165,       1) /* ArmorModVsNether */
     , (34277, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34277,   1, 'Ancient Falatacot Trinket') /* Name */
     , (34277,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (34277,  16, 'A heliotropic ball. Thin etchings on its surface glow intensely when light strikes them') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34277,   1,   33554669) /* Setup */
     , (34277,   3,  536870932) /* SoundTable */
     , (34277,   6,   67111928) /* PaletteBase */
     , (34277,   8,  100689282) /* Icon */
     , (34277,  22,  872415275) /* PhysicsEffectTable */
     , (34277, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (34277, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34277, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34277,   2, 3697856959) /* Container */
     , (34277, 8000, 3698089661) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34277,    91,      2) 
     , (34277,  1332,      2) 
     , (34277,  1480,      2) 
     , (34277,  1486,      2) 
     , (34277,  1516,      2) 
     , (34277,  1540,      2) 
     , (34277,  1616,      2) 
     , (34277,  2074,      2) 
     , (34277,  2081,      2) 
     , (34277,  2087,      2) 
     , (34277,  2092,      2) 
     , (34277,  2096,      2) 
     , (34277,  2098,      2) 
     , (34277,  2104,      2) 
     , (34277,  2106,      2) 
     , (34277,  2110,      2) 
     , (34277,  2116,      2) 
     , (34277,  2144,      2) 
     , (34277,  2243,      2) 
     , (34277,  2281,      2) 
     , (34277,  2323,      2) 
     , (34277,  2525,      2) 
     , (34277,  2529,      2) 
     , (34277,  2573,      2) 
     , (34277,  2581,      2) 
     , (34277,  2603,      2) 
     , (34277,  4019,      2) 
     , (34277,  4391,      2) 
     , (34277,  4401,      2) 
     , (34277,  4407,      2) 
     , (34277,  4412,      2) 
     , (34277,  5857,      2) 
     , (34277,  5887,      2) 
     , (34277,  5892,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34277, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34277, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34277, 0, 16778862);
