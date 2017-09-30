/* Weenie - Armor - T'thuun Shield (38922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38922, 'ace38922-tthuunshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38922, 16, 38922, 270762512, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38922, 1, 'T''thuun Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38922, 8, 100690288) /* ICON_DID */
     , (38922, 1, 33560679) /* SETUP_DID */
     , (38922, 3, 536870932) /* SOUND_TABLE_DID */
     , (38922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38922, 1, 2) /* ITEM_TYPE_INT */
     , (38922, 5, 300) /* ENCUMB_VAL_INT */
     , (38922, 51, 4) /* COMBAT_USE_INT */
     , (38922, 151, 2) /* HOOK_TYPE_INT */
     , (38922, 16, 1) /* ITEM_USEABLE_INT */
     , (38922, 9, 2097152) /* LOCATIONS_INT */
     , (38922, 52, 3) /* PARENT_LOCATION_INT */
     , (38922, 93, 1044) /* PHYSICS_STATE_INT */
     , (38922, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38922, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38922, 13, True) /* ETHEREAL_BOOL */
     , (38922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38922, 19, True) /* ATTACKABLE_BOOL */;

