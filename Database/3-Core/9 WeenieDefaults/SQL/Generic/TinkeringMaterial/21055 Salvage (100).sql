DELETE FROM `weenie` WHERE `class_Id` = 21055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21055, 'materialivory', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21055,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21055,   2,         13) /* CreatureType - Golem */
     , (21055,   5,        100) /* EncumbranceVal */
     , (21055,  11,          1) /* MaxStackSize */
     , (21055,  12,          1) /* StackSize */
     , (21055,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21055,  19,      70023) /* Value */
     , (21055,  25,         40) /* Level */
     , (21055,  28,        249) /* ArmorLevel */
     , (21055,  33,          1) /* Bonded - Bonded */
     , (21055,  44,         20) /* Damage */
     , (21055,  45,          1) /* DamageType - Slash */
     , (21055,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21055,  49,         10) /* WeaponTime */
     , (21055,  65,        101) /* Placement - Resting */
     , (21055,  91,        100) /* MaxStructure */
     , (21055,  92,        100) /* Structure */
     , (21055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21055,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (21055, 105,         92) /* ItemWorkmanship */
     , (21055, 106,        300) /* ItemSpellcraft */
     , (21055, 107,       1401) /* ItemCurMana */
     , (21055, 108,       1401) /* ItemMaxMana */
     , (21055, 109,        225) /* ItemDifficulty */
     , (21055, 110,          0) /* ItemAllegianceRankLimit */
     , (21055, 114,          0) /* Attuned - Normal */
     , (21055, 115,          0) /* ItemSkillLevelLimit */
     , (21055, 131,         51) /* MaterialType - Ivory */
     , (21055, 151,          9) /* HookType - Floor, Yard */
     , (21055, 170,         12) /* NumItemsInMaterial */
     , (21055, 172,          5) /* AppraisalLongDescDecoration */
     , (21055, 177,          1) /* GemCount */
     , (21055, 178,         48) /* GemType */
     , (21055, 280,        213) /* SharedCooldown */
     , (21055, 353,         10) /* WeaponType - Thrown */
     , (21055, 366,         54) /* UseRequiresSkill */
     , (21055, 367,        430) /* UseRequiresSkillLevel */
     , (21055, 369,        115) /* UseRequiresLevel */
     , (21055, 371,          9) /* GearDamageResist */
     , (21055, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21055,   1, False) /* Stuck */
     , (21055,  11, True ) /* IgnoreCollisions */
     , (21055,  13, True ) /* Ethereal */
     , (21055,  14, True ) /* GravityStatus */
     , (21055,  19, True ) /* Attackable */
     , (21055,  22, True ) /* Inscribable */
     , (21055,  69, True ) /* IsSellable */
     , (21055, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21055,   5, -0.0555555555555556) /* ManaRate */
     , (21055,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (21055,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (21055,  15,       1) /* ArmorModVsBludgeon */
     , (21055,  16, 1.16774928569794) /* ArmorModVsCold */
     , (21055,  17,     0.5) /* ArmorModVsFire */
     , (21055,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (21055,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (21055,  21,       0) /* WeaponLength */
     , (21055,  22,    0.25) /* DamageVariance */
     , (21055,  26,       0) /* MaximumVelocity */
     , (21055,  29,       1) /* WeaponDefense */
     , (21055,  62,       1) /* WeaponOffense */
     , (21055,  63,       1) /* DamageMod */
     , (21055, 165,       1) /* ArmorModVsNether */
     , (21055, 167,      45) /* CooldownDuration */
     , (21055, 8004, 7.58333349227905) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21055,   1, 'Salvage (100)') /* Name */
     , (21055,  14, 'Apply this material to any of a set of specific quest items in order to unattune it from your soul. Note that this action will also cause it to only be wieldable by you. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (21055,  15, 'Shavings of ivory material salvaged from old items.') /* ShortDesc */
     , (21055,  16, 'Qafiya of Curing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21055,   1,   33554817) /* Setup */
     , (21055,   3,  536870932) /* SoundTable */
     , (21055,   6,   67111919) /* PaletteBase */
     , (21055,   8,  100673215) /* Icon */
     , (21055,  22,  872415275) /* PhysicsEffectTable */
     , (21055,  50,  100673279) /* IconOverlay */
     , (21055, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21055, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21055, 8040, 23855555, 55.13627, -36.76797, -0.002499998, 0.06801984, 0, 0, -0.9976839) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.136270 -36.767970 -0.002500] 0.068020 0.000000 0.000000 -0.997684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21055, 8000, 2183191497) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21055,   1, 175, 0, 0) /* Strength */
     , (21055,   2, 200, 0, 0) /* Endurance */
     , (21055,   3, 235, 0, 0) /* Quickness */
     , (21055,   4, 250, 0, 0) /* Coordination */
     , (21055,   5, 140, 0, 0) /* Focus */
     , (21055,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21055,   1,   150, 0, 0, 150) /* MaxHealth */
     , (21055,   3,  2200, 0, 0, 2191) /* MaxStamina */
     , (21055,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21055,   926,      2) 
     , (21055,  1486,      2) 
     , (21055,  2241,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21055, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21055, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21055, 0, 16777882);
