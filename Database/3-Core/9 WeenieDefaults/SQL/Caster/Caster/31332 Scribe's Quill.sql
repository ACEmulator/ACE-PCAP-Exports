DELETE FROM `weenie` WHERE `class_Id` = 31332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31332, 'ace31332-scribesquill', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31332,   1,      32768) /* ItemType - Caster */
     , (31332,   5,         10) /* EncumbranceVal */
     , (31332,   9,   16777216) /* ValidLocations - Held */
     , (31332,  16,          1) /* ItemUseable - No */
     , (31332,  19,      12357) /* Value */
     , (31332,  33,          0) /* Bonded - Normal */
     , (31332,  46,        512) /* DefaultCombatStyle - Magic */
     , (31332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31332,  94,         16) /* TargetType - Creature */
     , (31332, 106,        350) /* ItemSpellcraft */
     , (31332, 107,      12000) /* ItemCurMana */
     , (31332, 108,      12000) /* ItemMaxMana */
     , (31332, 114,          0) /* Attuned - Normal */
     , (31332, 115,        400) /* ItemSkillLevelLimit */
     , (31332, 151,          2) /* HookType - Wall */
     , (31332, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31332,  22, True ) /* Inscribable */
     , (31332,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31332,   5,   -0.05) /* ManaRate */
     , (31332,  29,       1) /* WeaponDefense */
     , (31332, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31332,   1, 'Scribe''s Quill') /* Name */
     , (31332,   7, 'To tickle u') /* Inscription */
     , (31332,   8, 'The Green Machine') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31332,   1, 0x0200143E) /* Setup */
     , (31332,   3, 0x20000014) /* SoundTable */
     , (31332,   8, 0x06006047) /* Icon */
     , (31332,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31332,  37,         18) /* ItemSkillLimit - ItemTinkering */
     , (31332, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (31332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31332, 8000, 0xB182AE47) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31332,  2251,      2)  /* ItemExpertiseSelf7 */
     , (31332,  2517,      2)  /* CANTRIPITEMEXPERTISE2 */;
