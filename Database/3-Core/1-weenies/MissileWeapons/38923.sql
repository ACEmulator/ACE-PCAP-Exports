/* Weenie - MissileWeapons - T'thuun Bow (38923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38923, 'ace38923-tthuunbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38923, 18, 38923, 2327320, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38923, 1, 'T''thuun Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38923, 8, 100690277) /* ICON_DID */
     , (38923, 1, 33560669) /* SETUP_DID */
     , (38923, 3, 536870932) /* SOUND_TABLE_DID */
     , (38923, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38923, 1, 256) /* ITEM_TYPE_INT */
     , (38923, 50, 1) /* AMMO_TYPE_INT */
     , (38923, 5, 980) /* ENCUMB_VAL_INT */
     , (38923, 51, 2) /* COMBAT_USE_INT */
     , (38923, 16, 1) /* ITEM_USEABLE_INT */
     , (38923, 9, 4194304) /* LOCATIONS_INT */
     , (38923, 19, 400) /* VALUE_INT */
     , (38923, 52, 2) /* PARENT_LOCATION_INT */
     , (38923, 93, 1044) /* PHYSICS_STATE_INT */
     , (38923, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38923, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38923, 13, True) /* ETHEREAL_BOOL */
     , (38923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38923, 19, True) /* ATTACKABLE_BOOL */
     , (38923, 22, True) /* INSCRIBABLE_BOOL */;

