DELETE FROM `weenie` WHERE `class_Id` = 28815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28815, 'shieldkuldirlow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28815,   1,          2) /* ItemType - Armor */
     , (28815,   5,       1100) /* EncumbranceVal */
     , (28815,   9,    2097152) /* ValidLocations - Shield */
     , (28815,  16,          1) /* ItemUseable - No */
     , (28815,  19,       1200) /* Value */
     , (28815,  28,         95) /* ArmorLevel */
     , (28815,  51,          4) /* CombatUse - Shield */
     , (28815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28815, 106,        150) /* ItemSpellcraft */
     , (28815, 107,        700) /* ItemCurMana */
     , (28815, 108,        700) /* ItemMaxMana */
     , (28815, 109,         80) /* ItemDifficulty */
     , (28815, 151,          2) /* HookType - Wall */
     , (28815, 158,          2) /* WieldRequirements - RawSkill */
     , (28815, 159,         48) /* WieldSkillType - Shield */
     , (28815, 160,        110) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28815,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28815,   5,   -0.05) /* ManaRate */
     , (28815,  13,       1) /* ArmorModVsSlash */
     , (28815,  14,     0.8) /* ArmorModVsPierce */
     , (28815,  15,     0.8) /* ArmorModVsBludgeon */
     , (28815,  16,     0.6) /* ArmorModVsCold */
     , (28815,  17,     1.2) /* ArmorModVsFire */
     , (28815,  18,     0.6) /* ArmorModVsAcid */
     , (28815,  19,     0.6) /* ArmorModVsElectric */
     , (28815,  39,     0.8) /* DefaultScale */
     , (28815, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28815,   1, 'Kul''dir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28815,   1, 0x02001333) /* Setup */
     , (28815,   3, 0x20000014) /* SoundTable */
     , (28815,   8, 0x06005A33) /* Icon */
     , (28815,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28815, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (28815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28815, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (28815, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28815, 8040, 0x49F0002F, 136.9125, 163.0731, 169.926, 0.345088, 0.722864, -0.432957, 0.413438) /* PCAPRecordedLocation */
/* @teleloc 0x49F0002F [136.912500 163.073100 169.926000] 0.345088 0.722864 -0.432957 0.413438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28815, 8000, 0xDC030CF4) /* PCAPRecordedObjectIID */
     , (28815, 8008, 0xDBFC93C3) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28815,  1091,      2)  /* FireProtectionSelf3 */
     , (28815,  1483,      2)  /* Impenetrability3 */
     , (28815,   246,      2)  /* InvulnerabilitySelf3 */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28815, 0, 83897045, 83897045);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28815, 0, 16791958);
