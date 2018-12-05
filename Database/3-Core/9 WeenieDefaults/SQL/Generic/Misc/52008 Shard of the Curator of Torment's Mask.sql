DELETE FROM `weenie` WHERE `class_Id` = 52008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52008, 'ace52008-shardofthecuratoroftormentsmask', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52008,   1,        128) /* ItemType - Misc */
     , (52008,   2,         10) /* CreatureType - Rat */
     , (52008,   5,        200) /* EncumbranceVal */
     , (52008,  16,          1) /* ItemUseable - No */
     , (52008,  19,          0) /* Value */
     , (52008,  25,        135) /* Level */
     , (52008,  33,          1) /* Bonded - Bonded */
     , (52008,  44,         43) /* Damage */
     , (52008,  45,         64) /* DamageType - Electric */
     , (52008,  47,          1) /* AttackType - Punch */
     , (52008,  48,         45) /* WeaponSkill - LightWeapons */
     , (52008,  49,         16) /* WeaponTime */
     , (52008,  65,        101) /* Placement - Resting */
     , (52008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52008, 105,          9) /* ItemWorkmanship */
     , (52008, 114,          1) /* Attuned - Attuned */
     , (52008, 131,         63) /* MaterialType - Silver */
     , (52008, 158,          2) /* WieldRequirements - RawSkill */
     , (52008, 159,         45) /* WieldSkilltype - LightWeapons */
     , (52008, 160,        400) /* WieldDifficulty */
     , (52008, 172,          5) /* AppraisalLongDescDecoration */
     , (52008, 177,          1) /* GemCount */
     , (52008, 178,         16) /* GemType */
     , (52008, 353,          1) /* WeaponType - Unarmed */
     , (52008, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52008,   1, False) /* Stuck */
     , (52008,  11, True ) /* IgnoreCollisions */
     , (52008,  13, True ) /* Ethereal */
     , (52008,  14, True ) /* GravityStatus */
     , (52008,  19, True ) /* Attackable */
     , (52008,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52008,  21,       0) /* WeaponLength */
     , (52008,  22,    0.58) /* DamageVariance */
     , (52008,  26,       0) /* MaximumVelocity */
     , (52008,  29,    1.17) /* WeaponDefense */
     , (52008,  39,     0.5) /* DefaultScale */
     , (52008,  62,    1.13) /* WeaponOffense */
     , (52008,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52008,   1, 'Shard of the Curator of Torment''s Mask') /* Name */
     , (52008,  15, 'This broken mask shard was taken from the Curator of Torment in his catacombs deep under the Obsidian Plains.') /* ShortDesc */
     , (52008,  16, 'Lightning Katar') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52008,   1,   33561077) /* Setup */
     , (52008,   3,  536870932) /* SoundTable */
     , (52008,   6,   67108990) /* PaletteBase */
     , (52008,   8,  100691484) /* Icon */
     , (52008,  22,  872415275) /* PhysicsEffectTable */
     , (52008, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (52008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52008, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52008,   2, 3707574168) /* Container */
     , (52008, 8000, 3707029455) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52008,   1,  1350, 0, 0, 1350) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52008, 67116923, 240, 16);
