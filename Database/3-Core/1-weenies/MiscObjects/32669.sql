/* Weenie - MiscObjects - Strathelar Pennant (32669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32669, 'ace32669-strathelarpennant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32669, 18, 32669, 1344339984, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32669, 1, 'Strathelar Pennant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32669, 8, 100672981) /* ICON_DID */
     , (32669, 50, 100673656) /* ICON_OVERLAY_DID */
     , (32669, 1, 33559832) /* SETUP_DID */
     , (32669, 3, 536870932) /* SOUND_TABLE_DID */
     , (32669, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32669, 1, 128) /* ITEM_TYPE_INT */
     , (32669, 5, 50) /* ENCUMB_VAL_INT */
     , (32669, 151, 24) /* HOOK_TYPE_INT */
     , (32669, 16, 1) /* ITEM_USEABLE_INT */
     , (32669, 9, 16777216) /* LOCATIONS_INT */
     , (32669, 93, 1044) /* PHYSICS_STATE_INT */
     , (32669, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32669, 13, True) /* ETHEREAL_BOOL */
     , (32669, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32669, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32669, 19, True) /* ATTACKABLE_BOOL */
     , (32669, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32669, 14, 'You can use this pennant on roof and yard hooks. ') /* USE_STRING */
     , (32669, 15, 'A pennant which Lord Marsan gave to you as a trophy, after you defeated the Viamontian garrison preventing passage from Plateau Village to Fort Tethana.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32669, 19, 0) /* VALUE_INT */
     , (32669, 5, 50) /* ENCUMB_VAL_INT */;

