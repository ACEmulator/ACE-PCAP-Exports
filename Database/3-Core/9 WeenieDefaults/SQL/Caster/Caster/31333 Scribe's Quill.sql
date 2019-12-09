DELETE FROM `weenie` WHERE `class_Id` = 31333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31333, 'ace31333-scribesquill', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31333,   1,      32768) /* ItemType - Caster */
     , (31333,   5,         10) /* EncumbranceVal */
     , (31333,   9,   16777216) /* ValidLocations - Held */
     , (31333,  16,          1) /* ItemUseable - No */
     , (31333,  19,      12357) /* Value */
     , (31333,  33,          0) /* Bonded - Normal */
     , (31333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31333,  94,         16) /* TargetType - Creature */
     , (31333, 106,        350) /* ItemSpellcraft */
     , (31333, 107,      12000) /* ItemCurMana */
     , (31333, 108,      12000) /* ItemMaxMana */
     , (31333, 114,          0) /* Attuned - Normal */
     , (31333, 115,        400) /* ItemSkillLevelLimit */
     , (31333, 151,          2) /* HookType - Wall */
     , (31333, 176,         29) /* AppraisalItemSkill */
     , (31333, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31333,  22, True ) /* Inscribable */
     , (31333,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31333,   5,   -0.05) /* ManaRate */
     , (31333,  29,       1) /* WeaponDefense */
     , (31333, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31333,   1, 'Scribe''s Quill') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31333,   1,   33559616) /* Setup */
     , (31333,   3,  536870932) /* SoundTable */
     , (31333,   8,  100687945) /* Icon */
     , (31333,  22,  872415275) /* PhysicsEffectTable */
     , (31333, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (31333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31333, 8000, 2153522000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31333,  2197,      2) 
     , (31333,  2503,      2) ;
