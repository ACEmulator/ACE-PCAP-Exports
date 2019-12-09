DELETE FROM `weenie` WHERE `class_Id` = 30372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30372, 'shieldrareengorgement', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30372,   1,          2) /* ItemType - Armor */
     , (30372,   5,        800) /* EncumbranceVal */
     , (30372,   9,    2097152) /* ValidLocations - Shield */
     , (30372,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (30372,  16,          1) /* ItemUseable - No */
     , (30372,  17,        272) /* RareId */
     , (30372,  19,      50000) /* Value */
     , (30372,  28,        440) /* ArmorLevel */
     , (30372,  36,       9999) /* ResistMagic */
     , (30372,  51,          4) /* CombatUse - Shield */
     , (30372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30372, 106,        350) /* ItemSpellcraft */
     , (30372, 107,       2917) /* ItemCurMana */
     , (30372, 108,       3600) /* ItemMaxMana */
     , (30372, 109,          0) /* ItemDifficulty */
     , (30372, 151,          2) /* HookType - Wall */
     , (30372, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30372, 319,         50) /* ItemMaxLevel */
     , (30372, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30372,   4, 100000000000) /* ItemTotalXp */
     , (30372,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30372,  22, True ) /* Inscribable */
     , (30372,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30372,   5,   -0.03) /* ManaRate */
     , (30372,  13,     0.9) /* ArmorModVsSlash */
     , (30372,  14,     0.9) /* ArmorModVsPierce */
     , (30372,  15,     0.9) /* ArmorModVsBludgeon */
     , (30372,  16,     1.1) /* ArmorModVsCold */
     , (30372,  17,     1.4) /* ArmorModVsFire */
     , (30372,  18,     1.3) /* ArmorModVsAcid */
     , (30372,  19,     1.2) /* ArmorModVsElectric */
     , (30372, 159,       1) /* AbsorbMagicDamage */
     , (30372, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30372,   1, 'Shield of Engorgement') /* Name */
     , (30372,   7, 'Found on Feb 8th, 2011 (in EO)
- Kaar') /* Inscription */
     , (30372,   8, 'Caol Ila') /* ScribeName */
     , (30372,  16, 'At first glance this shield seems to be of primitive make. But when exposed to magic, the emblems on the shield writhe and glow, helping to resist any magic.  Its very presence on the arm seems to make the bearer more able to withstand magical attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30372,   1,   33559420) /* Setup */
     , (30372,   3,  536870932) /* SoundTable */
     , (30372,   8,  100686841) /* Icon */
     , (30372,  22,  872415275) /* PhysicsEffectTable */
     , (30372,  52,  100686604) /* IconUnderlay */
     , (30372, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30372, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30372, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30372, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30372, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30372, 8040, 2847080485, 124.7261, 188.1584, 94.00126, -0.4776144, -0.5005806, 0.6777926, -0.2487984) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30025 [124.726100 188.158400 94.001260] -0.477614 -0.500581 0.677793 -0.248798 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30372, 8000, 2147694675) /* PCAPRecordedObjectIID */
     , (30372, 8008, 1343393173) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30372,  4407,      2) 
     , (30372,  4704,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30372, 0, 83897135, 83897135)
     , (30372, 0, 83897136, 83897136);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30372, 0, 16792052);
