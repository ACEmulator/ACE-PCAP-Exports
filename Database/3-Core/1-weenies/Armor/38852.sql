/* Weenie - Armor - Eldrytch Web Shield (38852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38852, 'ace38852-eldrytchwebshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38852, 16, 38852, 270762512, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38852, 1, 'Eldrytch Web Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38852, 8, 100690260) /* ICON_DID */
     , (38852, 1, 33560664) /* SETUP_DID */
     , (38852, 3, 536870932) /* SOUND_TABLE_DID */
     , (38852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38852, 1, 2) /* ITEM_TYPE_INT */
     , (38852, 5, 300) /* ENCUMB_VAL_INT */
     , (38852, 51, 4) /* COMBAT_USE_INT */
     , (38852, 151, 2) /* HOOK_TYPE_INT */
     , (38852, 16, 1) /* ITEM_USEABLE_INT */
     , (38852, 9, 2097152) /* LOCATIONS_INT */
     , (38852, 52, 3) /* PARENT_LOCATION_INT */
     , (38852, 93, 1044) /* PHYSICS_STATE_INT */
     , (38852, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38852, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38852, 13, True) /* ETHEREAL_BOOL */
     , (38852, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38852, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38852, 19, True) /* ATTACKABLE_BOOL */;

