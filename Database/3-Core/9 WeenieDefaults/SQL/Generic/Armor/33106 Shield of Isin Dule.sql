DELETE FROM `weenie` WHERE `class_Id` = 33106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33106, 'ace33106-shieldofisindule', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33106,   1,          2) /* ItemType - Armor */
     , (33106,   5,        300) /* EncumbranceVal */
     , (33106,   9,    2097152) /* ValidLocations - Shield */
     , (33106,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (33106,  16,          1) /* ItemUseable - No */
     , (33106,  19,      23000) /* Value */
     , (33106,  28,        190) /* ArmorLevel */
     , (33106,  51,          4) /* CombatUse - Shield */
     , (33106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33106, 106,        400) /* ItemSpellcraft */
     , (33106, 107,       2000) /* ItemCurMana */
     , (33106, 108,       2000) /* ItemMaxMana */
     , (33106, 115,        475) /* ItemSkillLevelLimit */
     , (33106, 151,          2) /* HookType - Wall */
     , (33106, 158,          7) /* WieldRequirements - Level */
     , (33106, 159,          1) /* WieldSkillType - Axe */
     , (33106, 160,        140) /* WieldDifficulty */
     , (33106, 176,         48) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33106,   1, False) /* Stuck */
     , (33106,  11, True ) /* IgnoreCollisions */
     , (33106,  13, True ) /* Ethereal */
     , (33106,  14, True ) /* GravityStatus */
     , (33106,  19, True ) /* Attackable */
     , (33106,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33106,   5, -0.025000000372529) /* ManaRate */
     , (33106,  13,       1) /* ArmorModVsSlash */
     , (33106,  14, 1.79999995231628) /* ArmorModVsPierce */
     , (33106,  15, 1.79999995231628) /* ArmorModVsBludgeon */
     , (33106,  16,       2) /* ArmorModVsCold */
     , (33106,  17, 0.800000011920929) /* ArmorModVsFire */
     , (33106,  18,       1) /* ArmorModVsAcid */
     , (33106,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (33106, 159,       1) /* AbsorbMagicDamage */
     , (33106, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33106,   1, 'Shield of Isin Dule') /* Name */
     , (33106,  14, 'Turn this into the Shadow Hunter if you would rather have an experience reward.') /* Use */
     , (33106,  16, 'A shadowy shield with surprising strength. As you attempt to push your finger through the shadowy substance it becomes increasingly resistant to your push.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33106,   1,   33559923) /* Setup */
     , (33106,   3,  536870932) /* SoundTable */
     , (33106,   8,  100688919) /* Icon */
     , (33106,  22,  872415275) /* PhysicsEffectTable */
     , (33106, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (33106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33106, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (33106, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33106, 8040, 4116250685, 188.1141, 110.5527, 19.926, 0.5236117, 0.3217716, -0.778747, 0.125885) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [188.114100 110.552700 19.926000] 0.523612 0.321772 -0.778747 0.125885 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33106, 8000, 3685982490) /* PCAPRecordedObjectIID */
     , (33106, 8008, 3685982500) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33106,  2102,      2) 
     , (33106,  2108,      2) 
     , (33106,  2110,      2) 
     , (33106,  2243,      2) 
     , (33106,  2245,      2) 
     , (33106,  2604,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33106, 0, 83897484, 83897484);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33106, 0, 16793039);
