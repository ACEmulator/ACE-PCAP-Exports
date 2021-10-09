DELETE FROM `weenie` WHERE `class_Id` = 36524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36524, 'ace36524-pumpkinshield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36524,   1,          2) /* ItemType - Armor */
     , (36524,   5,        300) /* EncumbranceVal */
     , (36524,   9,    2097152) /* ValidLocations - Shield */
     , (36524,  16,          1) /* ItemUseable - No */
     , (36524,  18,          1) /* UiEffects - Magical */
     , (36524,  19,       2000) /* Value */
     , (36524,  28,        100) /* ArmorLevel */
     , (36524,  51,          4) /* CombatUse - Shield */
     , (36524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36524, 106,        400) /* ItemSpellcraft */
     , (36524, 107,       3000) /* ItemCurMana */
     , (36524, 108,       3000) /* ItemMaxMana */
     , (36524, 109,        200) /* ItemDifficulty */
     , (36524, 115,        500) /* ItemSkillLevelLimit */
     , (36524, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36524,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36524,   5,   -0.05) /* ManaRate */
     , (36524,  13,     1.5) /* ArmorModVsSlash */
     , (36524,  14,     1.5) /* ArmorModVsPierce */
     , (36524,  15,     1.5) /* ArmorModVsBludgeon */
     , (36524,  16,     0.8) /* ArmorModVsCold */
     , (36524,  17,     0.8) /* ArmorModVsFire */
     , (36524,  18,     0.8) /* ArmorModVsAcid */
     , (36524,  19,     0.8) /* ArmorModVsElectric */
     , (36524,  39,     0.9) /* DefaultScale */
     , (36524, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36524,   1, 'Pumpkin Shield') /* Name */
     , (36524,  16, 'The thick shell of a large pumpkin. It''s surprisingly strong and lightweight.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36524,   1, 0x0200174B) /* Setup */
     , (36524,   3, 0x20000014) /* SoundTable */
     , (36524,   8, 0x06001E2B) /* Icon */
     , (36524,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36524,  37,         48) /* ItemSkillLimit - Shield */
     , (36524, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (36524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36524, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (36524, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36524, 8040, 0xA9B40021, 98.07653, 4.10385, 93.926, 0.294238, -0.625684, -0.564361, -0.451043) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [98.076530 4.103850 93.926000] 0.294238 -0.625684 -0.564361 -0.451043 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36524, 8000, 0xC859BDA0) /* PCAPRecordedObjectIID */
     , (36524, 8008, 0x500DBB16) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36524,  2242,      2)  /* ImpregnabilityOther7 */
     , (36524,  2244,      2)  /* InvulnerabilityOther7 */
     , (36524,  4217,      2)  /* GourdGuard */;
