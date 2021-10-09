DELETE FROM `weenie` WHERE `class_Id` = 35887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35887, 'ace35887-paradoxtouchedolthoishield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35887,   1,          2) /* ItemType - Armor */
     , (35887,   5,        600) /* EncumbranceVal */
     , (35887,   9,    2097152) /* ValidLocations - Shield */
     , (35887,  16,          1) /* ItemUseable - No */
     , (35887,  18,          1) /* UiEffects - Magical */
     , (35887,  19,      10000) /* Value */
     , (35887,  28,        475) /* ArmorLevel */
     , (35887,  33,          1) /* Bonded - Bonded */
     , (35887,  51,          4) /* CombatUse - Shield */
     , (35887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35887, 106,        450) /* ItemSpellcraft */
     , (35887, 107,      10000) /* ItemCurMana */
     , (35887, 108,      10000) /* ItemMaxMana */
     , (35887, 114,          1) /* Attuned - Attuned */
     , (35887, 151,          2) /* HookType - Wall */
     , (35887, 158,          2) /* WieldRequirements - RawSkill */
     , (35887, 159,         48) /* WieldSkillType - Shield */
     , (35887, 160,        475) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35887,  22, True ) /* Inscribable */
     , (35887,  23, True ) /* DestroyOnSell */
     , (35887,  69, False) /* IsSellable */
     , (35887,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35887,   5,  -0.033) /* ManaRate */
     , (35887,  13,       1) /* ArmorModVsSlash */
     , (35887,  14,     2.8) /* ArmorModVsPierce */
     , (35887,  15,     0.8) /* ArmorModVsBludgeon */
     , (35887,  16,     0.5) /* ArmorModVsCold */
     , (35887,  17,     0.8) /* ArmorModVsFire */
     , (35887,  18,     2.8) /* ArmorModVsAcid */
     , (35887,  19,     0.5) /* ArmorModVsElectric */
     , (35887, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35887,   1, 'Paradox-touched Olthoi Shield') /* Name */
     , (35887,  16, 'A shield, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes this shield empowered versus the attack types oft used by Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35887,   1, 0x0200170F) /* Setup */
     , (35887,   3, 0x20000014) /* SoundTable */
     , (35887,   6, 0x04001661) /* PaletteBase */
     , (35887,   8, 0x06006697) /* Icon */
     , (35887,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35887, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (35887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35887, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (35887, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35887, 8040, 0xC4B5037B, 29.89616, 142.7307, 216.3256, -0.302237, 0.615518, 0.575431, 0.445723) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037B [29.896160 142.730700 216.325600] -0.302237 0.615518 0.575431 0.445723 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35887, 8000, 0xDCA05893) /* PCAPRecordedObjectIID */
     , (35887, 8008, 0xDCA05892) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35887,  2113,      2)  /* PiercingBane7 */
     , (35887,  2245,      2)  /* InvulnerabilitySelf7 */
     , (35887,  2578,      2)  /* CANTRIPARMOR1 */
     , (35887,  2092,      2)  /* AcidBane7 */
     , (35887,  2609,      2)  /* CANTRIPACIDWARD2 */
     , (35887,  2108,      2)  /* Impenetrability7 */
     , (35887,  2620,      2)  /* CANTRIPPIERCINGWARD1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35887, 67116828, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35887, 0, 83894819, 83894819)
     , (35887, 0, 83894817, 83894817)
     , (35887, 0, 83894818, 83894818);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35887, 0, 16789632);
