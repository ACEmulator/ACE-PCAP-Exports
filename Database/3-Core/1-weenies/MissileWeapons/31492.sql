/* Weenie - MissileWeapons - Worn Old Bow (31492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31492, 'ace31492-wornoldbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31492, 18, 31492, 270762904, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31492, 1, 'Worn Old Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31492, 8, 100687879) /* ICON_DID */
     , (31492, 1, 33559582) /* SETUP_DID */
     , (31492, 3, 536870932) /* SOUND_TABLE_DID */
     , (31492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31492, 1, 256) /* ITEM_TYPE_INT */
     , (31492, 50, 1) /* AMMO_TYPE_INT */
     , (31492, 5, 750) /* ENCUMB_VAL_INT */
     , (31492, 51, 2) /* COMBAT_USE_INT */
     , (31492, 18, 1) /* UI_EFFECTS_INT */
     , (31492, 151, 2) /* HOOK_TYPE_INT */
     , (31492, 16, 1) /* ITEM_USEABLE_INT */
     , (31492, 9, 4194304) /* LOCATIONS_INT */
     , (31492, 19, 1500) /* VALUE_INT */
     , (31492, 52, 2) /* PARENT_LOCATION_INT */
     , (31492, 93, 1044) /* PHYSICS_STATE_INT */
     , (31492, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31492, 13, True) /* ETHEREAL_BOOL */
     , (31492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31492, 19, True) /* ATTACKABLE_BOOL */
     , (31492, 22, True) /* INSCRIBABLE_BOOL */;

