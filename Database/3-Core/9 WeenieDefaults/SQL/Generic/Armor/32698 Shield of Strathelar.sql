DELETE FROM `weenie` WHERE `class_Id` = 32698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32698, 'ace32698-shieldofstrathelar', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32698,   1,          2) /* ItemType - Armor */
     , (32698,   5,       1125) /* EncumbranceVal */
     , (32698,   9,    2097152) /* ValidLocations - Shield */
     , (32698,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (32698,  16,          1) /* ItemUseable - No */
     , (32698,  19,       7500) /* Value */
     , (32698,  28,        175) /* ArmorLevel */
     , (32698,  51,          4) /* CombatUse - Shield */
     , (32698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32698, 151,          2) /* HookType - Wall */
     , (32698, 158,          7) /* WieldRequirements - Level */
     , (32698, 159,          1) /* WieldSkillType - Axe */
     , (32698, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32698,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32698,  13,       1) /* ArmorModVsSlash */
     , (32698,  14,     0.7) /* ArmorModVsPierce */
     , (32698,  15,     1.2) /* ArmorModVsBludgeon */
     , (32698,  16,     1.1) /* ArmorModVsCold */
     , (32698,  17,     1.1) /* ArmorModVsFire */
     , (32698,  18,       1) /* ArmorModVsAcid */
     , (32698,  19,     0.7) /* ArmorModVsElectric */
     , (32698, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32698,   1, 'Shield of Strathelar') /* Name */
     , (32698,  16, 'A shield, bearing the Strathelar coat of arms.  This is standard issue for those who have joined Queen Elysa''s army, though it has been given on occasion to honor those who have acted in the interests of the kingdom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32698,   1,   33559815) /* Setup */
     , (32698,   3,  536870932) /* SoundTable */
     , (32698,   8,  100688556) /* Icon */
     , (32698,  22,  872415275) /* PhysicsEffectTable */
     , (32698, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (32698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32698, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (32698, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32698, 8040, 3911319565, 31.5873, 100.9003, -0.07400001, -0.2617966, 0.6638168, 0.5189711, 0.4706153) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [31.587300 100.900300 -0.074000] -0.261797 0.663817 0.518971 0.470615 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32698, 8000, 3685162984) /* PCAPRecordedObjectIID */
     , (32698, 8008, 3685162999) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32698, 0, 83897393, 83897393)
     , (32698, 0, 83897394, 83897394);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32698, 0, 16792928);
