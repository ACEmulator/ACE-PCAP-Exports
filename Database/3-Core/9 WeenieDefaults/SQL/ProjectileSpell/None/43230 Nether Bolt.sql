DELETE FROM `weenie` WHERE `class_Id` = 43230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43230, 'ace43230-netherbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43230,   1,          0) /* ItemType - None */
     , (43230,  93,    1212468) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, ScriptedCollision, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43230,   1, True ) /* Stuck */
     , (43230,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43230,  39,     0.5) /* DefaultScale */
     , (43230,  77,       1) /* PhysicsScriptIntensity */
     , (43230,  78,       1) /* Friction */
     , (43230,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43230,   1, 'Nether Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43230,   1, 0x02001A28) /* Setup */
     , (43230,   3, 0x200000D6) /* SoundTable */
     , (43230,   8, 0x06001066) /* Icon */
     , (43230,  22, 0x340000CC) /* PhysicsEffectTable */
     , (43230,  28,       5332) /* Spell - BaelzharonsNetherStreak */
     , (43230,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (43230, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (43230, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (43230, 8005,      64385) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43230, 8040, 0x60440105, 89.28131, -63.31721, -34.53136, -0.090444, -0.001161, -0.012779, -0.995819) /* PCAPRecordedLocation */
/* @teleloc 0x60440105 [89.281310 -63.317210 -34.531360] -0.090444 -0.001161 -0.012779 -0.995819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43230, 8000, 0xDC04BD79) /* PCAPRecordedObjectIID */;
