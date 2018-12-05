DELETE FROM `weenie` WHERE `class_Id` = 24473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24473, 'shardharkerafter', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24473,   1,        128) /* ItemType - Misc */
     , (24473,   5,         50) /* EncumbranceVal */
     , (24473,  16,          8) /* ItemUseable - Contained */
     , (24473,  19,         20) /* Value */
     , (24473,  44,         38) /* Damage */
     , (24473,  45,          1) /* DamageType - Slash */
     , (24473,  47,          4) /* AttackType - Slash */
     , (24473,  48,         45) /* WeaponSkill - LightWeapons */
     , (24473,  49,         45) /* WeaponTime */
     , (24473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24473, 105,          8) /* ItemWorkmanship */
     , (24473, 131,         77) /* MaterialType - Teak */
     , (24473, 158,          2) /* WieldRequirements - RawSkill */
     , (24473, 159,         45) /* WieldSkilltype - LightWeapons */
     , (24473, 160,        325) /* WieldDifficulty */
     , (24473, 172,          5) /* AppraisalLongDescDecoration */
     , (24473, 174,          1) /* AppraisalPages */
     , (24473, 175,          1) /* AppraisalMaxPages */
     , (24473, 177,          1) /* GemCount */
     , (24473, 178,         19) /* GemType */
     , (24473, 353,          3) /* WeaponType - Axe */
     , (24473, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24473,   1, False) /* Stuck */
     , (24473,  11, True ) /* IgnoreCollisions */
     , (24473,  13, True ) /* Ethereal */
     , (24473,  14, True ) /* GravityStatus */
     , (24473,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24473,  21,       0) /* WeaponLength */
     , (24473,  22,     0.9) /* DamageVariance */
     , (24473,  26,       0) /* MaximumVelocity */
     , (24473,  29,    1.04) /* WeaponDefense */
     , (24473,  39, 0.200000002980232) /* DefaultScale */
     , (24473,  54,       1) /* UseRadius */
     , (24473,  62,    1.11) /* WeaponOffense */
     , (24473,  63,       1) /* DamageMod */
     , (24473,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24473,   1, 'Virindi Shard') /* Name */
     , (24473,  14, 'You cannot read this, it must be translated first.') /* Use */
     , (24473,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24473,   1,   33555391) /* Setup */
     , (24473,   3,  536870932) /* SoundTable */
     , (24473,   8,  100671183) /* Icon */
     , (24473,  22,  872415275) /* PhysicsEffectTable */
     , (24473, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (24473, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24473, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24473, 8040, 1665466630, 126.111, -49.8144, -23.981, 0.5349768, 0, 0, -0.8448667) /* PCAPRecordedLocation */
/* @teleloc 0x63450106 [126.111000 -49.814400 -23.981000] 0.534977 0.000000 0.000000 -0.844867 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24473, 8000, 3703931950) /* PCAPRecordedObjectIID */;
