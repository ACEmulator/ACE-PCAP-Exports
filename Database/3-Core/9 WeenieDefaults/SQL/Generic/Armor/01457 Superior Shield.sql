DELETE FROM `weenie` WHERE `class_Id` = 1457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1457, 'shieldsuperior', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1457,   1,          2) /* ItemType - Armor */
     , (1457,   5,        450) /* EncumbranceVal */
     , (1457,   9,    2097152) /* ValidLocations - Shield */
     , (1457,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (1457,  16,          1) /* ItemUseable - No */
     , (1457,  18,          1) /* UiEffects - Magical */
     , (1457,  19,       3000) /* Value */
     , (1457,  28,        120) /* ArmorLevel */
     , (1457,  51,          4) /* CombatUse - Shield */
     , (1457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1457, 106,        150) /* ItemSpellcraft */
     , (1457, 107,        588) /* ItemCurMana */
     , (1457, 108,        588) /* ItemMaxMana */
     , (1457, 115,        150) /* ItemSkillLevelLimit */
     , (1457, 151,          2) /* HookType - Wall */
     , (1457, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1457,  22, True ) /* Inscribable */
     , (1457, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1457,   5,   -0.03) /* ManaRate */
     , (1457,  13,     1.3) /* ArmorModVsSlash */
     , (1457,  14,     1.2) /* ArmorModVsPierce */
     , (1457,  15,     1.2) /* ArmorModVsBludgeon */
     , (1457,  16,     0.7) /* ArmorModVsCold */
     , (1457,  17,     0.7) /* ArmorModVsFire */
     , (1457,  18,     0.7) /* ArmorModVsAcid */
     , (1457,  19,     0.7) /* ArmorModVsElectric */
     , (1457, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1457,   1, 'Superior Shield') /* Name */
     , (1457,  16, 'A magnificent kite shield emblazoned with a shining sword.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1457,   1,   33558413) /* Setup */
     , (1457,   6,   67114413) /* PaletteBase */
     , (1457,   8,  100674501) /* Icon */
     , (1457,  22,  872415275) /* PhysicsEffectTable */
     , (1457, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (1457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1457, 8005,      36897) /* PCAPRecordedPhysicsDesc - CSetup, Parent, PeTable, Position */
     , (1457, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1457, 8040, 3381395496, 113.6981, 190.3195, 21.926, -0.03338251, -0.8388966, -0.07897042, -0.5374959) /* PCAPRecordedLocation */
/* @teleloc 0xC98C0028 [113.698100 190.319500 21.926000] -0.033383 -0.838897 -0.078970 -0.537496 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1457, 8000, 3687631792) /* PCAPRecordedObjectIID */
     , (1457, 8008, 1343493591) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1457,   247,      2) 
     , (1457,   421,      2) 
     , (1457,  1484,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1457, 2, 12191,  1, 0, 0, False) /* Create Assassin's Frost Jambiya (12191) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1457, 67114413, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1457, 0, 83894648, 83894648)
     , (1457, 0, 83894649, 83894649);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1457, 0, 16789280);
